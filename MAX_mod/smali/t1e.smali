.class public final Lt1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvw0;

.field public final c:Lvz5;

.field public final d:Lmgb;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt1e;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lvw0;Ls74;Z)V
    .registers 8

    new-instance v0, Lvz5;

    invoke-direct {v0, p3, p1, p4}, Lvz5;-><init>(Ls74;Ljava/io/File;Z)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    new-instance p4, Lmgb;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p3}, Lmgb;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Lt1e;

    monitor-enter p3

    :try_start_0
    sget-object v1, Lt1e;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v1, :cond_1

    iput-object p1, p0, Lt1e;->a:Ljava/io/File;

    iput-object p2, p0, Lt1e;->b:Lvw0;

    iput-object v0, p0, Lt1e;->c:Lvz5;

    iput-object p4, p0, Lt1e;->d:Lmgb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt1e;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lt1e;->f:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1e;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt1e;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lhc4;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lhc4;-><init>(Ljava/lang/Object;Landroid/os/ConditionVariable;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lt1e;)V
    .registers 13

    iget-object v0, p0, Lt1e;->d:Lmgb;

    iget-object v1, p0, Lt1e;->c:Lvz5;

    iget-object v2, p0, Lt1e;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lt1e;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lt1e;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to list cache directory files: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->u(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lt1e;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-wide/16 v7, -0x1

    if-ge v6, v4, :cond_3

    aget-object v9, v3, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".uid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x2e

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed UID file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxnd;->u(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lt1e;->h:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v2}, Lt1e;->f(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Lt1e;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lt1e;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lt1e;->h:J

    invoke-virtual {v1, v4, v5}, Lvz5;->h(J)V

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-wide v5, p0, Lt1e;->h:J

    invoke-virtual {v0, v5, v6}, Lmgb;->w(J)V

    invoke-virtual {v0}, Lmgb;->l()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v3, v5}, Lt1e;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmgb;->D(Ljava/util/Set;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v4, v3, v0}, Lt1e;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iget-object p0, v1, Lvz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lw37;->j(Ljava/util/Collection;)Lw37;

    move-result-object p0

    invoke-virtual {p0}, Lc37;->g()Lgmf;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvz5;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-virtual {v1}, Lvz5;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v0, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lt1e;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->u(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .registers 6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lw1e;)V
    .registers 5

    iget-object v0, p1, Lix0;->a:Ljava/lang/String;

    iget-object v1, p0, Lt1e;->c:Lvz5;

    invoke-virtual {v1, v0}, Lvz5;->g(Ljava/lang/String;)Lrx0;

    move-result-object v1

    iget-object v1, v1, Lrx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt1e;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw0;

    invoke-interface {v2, p0, p1}, Lvw0;->a(Lt1e;Lw1e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1e;->b:Lvw0;

    invoke-interface {v0, p0, p1}, Lvw0;->a(Lt1e;Lw1e;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lew3;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt1e;->d()V

    iget-object v0, p0, Lt1e;->c:Lvz5;

    invoke-virtual {v0, p1}, Lvz5;->g(Ljava/lang/String;)Lrx0;

    move-result-object p1

    iget-object v1, p1, Lrx0;->e:Lnd4;

    invoke-virtual {v1, p2}, Lnd4;->b(Lew3;)Lnd4;

    move-result-object p2

    iput-object p2, p1, Lrx0;->e:Lnd4;

    invoke-virtual {p2, v1}, Lnd4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lvz5;->X:Ljava/lang/Object;

    check-cast p2, Lsx0;

    invoke-interface {p2, p1}, Lsx0;->e(Lrx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lt1e;->c:Lvz5;

    invoke-virtual {p1}, Lvz5;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1e;->i:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(JLjava/lang/String;J)J
    .registers 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide p4, v1

    goto :goto_0

    :cond_0
    add-long/2addr p4, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p4

    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long p4, p1, v1

    if-gez p4, :cond_3

    sub-long p4, v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lt1e;->h(JLjava/lang/String;J)J

    move-result-wide p4

    cmp-long v0, p4, v3

    if-lez v0, :cond_2

    add-long/2addr v5, p4

    goto :goto_3

    :cond_2
    neg-long p4, p4

    :goto_3
    add-long/2addr p1, p4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide v5
.end method

.method public final declared-synchronized h(JLjava/lang/String;J)J
    .registers 8

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt1e;->c:Lvz5;

    invoke-virtual {v0, p3}, Lvz5;->e(Ljava/lang/String;)Lrx0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2, p4, p5}, Lrx0;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lnd4;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1e;->c:Lvz5;

    invoke-virtual {v0, p1}, Lvz5;->e(Ljava/lang/String;)Lrx0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrx0;->e:Lnd4;

    goto :goto_0

    :cond_0
    sget-object p1, Lnd4;->c:Lnd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .registers 13

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Lt1e;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww0;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Lww0;->a:J

    iget-wide v6, v3, Lww0;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lt1e;->c:Lvz5;

    invoke-static/range {v2 .. v7}, Lw1e;->b(Ljava/io/File;JJLvz5;)Lw1e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lt1e;->b(Lw1e;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final declared-synchronized k(Lw1e;)V
    .registers 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1e;->c:Lvz5;

    iget-object v1, p1, Lix0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz5;->e(Ljava/lang/String;)Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lix0;->b:J

    iget-object p1, v0, Lrx0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx0;

    iget-wide v4, v4, Lpx0;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lt1e;->c:Lvz5;

    iget-object v0, v0, Lrx0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvz5;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lt1e;->c:Lvz5;

    invoke-virtual {v0, p1}, Lvz5;->e(Ljava/lang/String;)Lrx0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lrx0;->c:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0;

    invoke-virtual {p0, v0}, Lt1e;->m(Lix0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m(Lix0;)V
    .registers 9

    iget-object v0, p1, Lix0;->a:Ljava/lang/String;

    iget-object v1, p1, Lix0;->X:Ljava/io/File;

    iget-object v2, p0, Lt1e;->c:Lvz5;

    invoke-virtual {v2, v0}, Lvz5;->e(Ljava/lang/String;)Lrx0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lrx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v3, p0, Lt1e;->d:Lmgb;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, v3, Lmgb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v3, Lmgb;->b:Ljava/lang/Object;

    check-cast v4, Ls74;

    invoke-interface {v4}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, v3, Lmgb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v3, "Failed to remove file index entry for: "

    invoke-static {v3, v1}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lrx0;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lvz5;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lt1e;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lix0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw0;

    invoke-interface {v2, p0, p1}, Lvw0;->d(Lt1e;Lix0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt1e;->b:Lvw0;

    invoke-interface {v0, p0, p1}, Lvw0;->d(Lt1e;Lix0;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt1e;->c:Lvz5;

    iget-object v1, v1, Lvz5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx0;

    iget-object v2, v2, Lrx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix0;

    iget-object v4, v3, Lix0;->X:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lix0;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix0;

    invoke-virtual {p0, v2}, Lt1e;->m(Lix0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized o(JLjava/lang/String;J)Lw1e;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lt1e;->d()V

    iget-object v0, v1, Lt1e;->c:Lvz5;

    invoke-virtual {v0, v3}, Lvz5;->e(Ljava/lang/String;)Lrx0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lw1e;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lix0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p1

    move-wide/from16 v6, p4

    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lrx0;->b(JJ)Lw1e;

    move-result-object v2

    iget-boolean v8, v2, Lix0;->o:Z

    if-eqz v8, :cond_1

    iget-object v8, v2, Lix0;->X:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, Lix0;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lt1e;->n()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, Lix0;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v2}, Lt1e;->p(Ljava/lang/String;Lw1e;)Lw1e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v0, v1, Lt1e;->c:Lvz5;

    invoke-virtual {v0, v3}, Lvz5;->g(Ljava/lang/String;)Lrx0;

    move-result-object v0

    iget-wide v6, v2, Lix0;->c:J

    iget-object v0, v0, Lrx0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpx0;

    iget-wide v9, v8, Lpx0;->a:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_3

    iget-wide v14, v8, Lpx0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v14, v12

    if-eqz v8, :cond_5

    add-long/2addr v9, v14

    cmp-long v8, v9, v4

    if-lez v8, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v8, v6, v12

    if-eqz v8, :cond_5

    add-long v11, v4, v6

    cmp-long v8, v11, v9

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_2
    new-instance v3, Lpx0;

    invoke-direct {v3, v4, v5, v6, v7}, Lpx0;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final p(Ljava/lang/String;Lw1e;)Lw1e;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lix0;->X:Ljava/io/File;

    iget-boolean v3, v0, Lt1e;->g:Z

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-wide v5, v1, Lix0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v3, 0x1

    iget-object v4, v0, Lt1e;->d:Lmgb;

    if-eqz v4, :cond_1

    move-wide v8, v14

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lmgb;->F(JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v14, v8

    const-string v4, "Failed to update index with new touch timestamp."

    invoke-static {v4}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v0, Lt1e;->c:Lvz5;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lvz5;->e(Ljava/lang/String;)Lrx0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lrx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lmq0;->h(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lix0;->b:J

    iget v9, v5, Lrx0;->a:I

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lw1e;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to rename "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v16, v2

    :goto_2
    iget-boolean v2, v1, Lix0;->o:Z

    invoke-static {v2}, Lmq0;->h(Z)V

    new-instance v8, Lw1e;

    iget-object v9, v1, Lix0;->a:Ljava/lang/String;

    iget-wide v10, v1, Lix0;->b:J

    iget-wide v12, v1, Lix0;->c:J

    invoke-direct/range {v8 .. v16}, Lix0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v6, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lt1e;->e:Ljava/util/HashMap;

    iget-object v4, v1, Lix0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw0;

    invoke-interface {v3, v0, v1, v8}, Lvw0;->c(Lt1e;Lw1e;Lw1e;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lt1e;->b:Lvw0;

    invoke-interface {v2, v0, v1, v8}, Lvw0;->c(Lt1e;Lw1e;Lw1e;)V

    return-object v8
.end method
