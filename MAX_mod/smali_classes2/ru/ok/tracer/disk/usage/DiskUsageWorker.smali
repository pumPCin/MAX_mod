.class public final Lru/ok/tracer/disk/usage/DiskUsageWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tracer/disk/usage/DiskUsageWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "xp4",
        "tracer-disk-usage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lf8;->c:Lf8;

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->b:Lzte;

    return-void
.end method

.method public static b(JLjava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk6;

    iget-object v3, v3, Lrk6;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp4;

    invoke-static {v2}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->c(Lxp4;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "consumers"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "total_size"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxp4;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lxp4;->a:J

    iget-object v3, p0, Lxp4;->d:Ljava/util/List;

    const-string v4, "size"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lxp4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lxp4;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "is_dir"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, p0, Lxp4;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "is_overflow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-boolean p0, p0, Lxp4;->f:Z

    if-eqz p0, :cond_2

    const-string p0, "is_excluded"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp4;

    invoke-static {v3}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->c(Lxp4;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "children"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public static g(Ljava/io/File;ILjava/util/ArrayList;)Lxp4;
    .registers 22

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lxp4;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxp4;-><init>(JLjava/lang/String;Ljava/util/List;ZI)V

    return-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Lxp4;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxp4;-><init>(JLjava/lang/String;Ljava/util/List;ZI)V

    return-object v4

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v5, v4

    goto :goto_1

    :catch_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lxp4;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x38

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxp4;-><init>(JLjava/lang/String;Ljava/util/List;ZI)V

    return-object v6

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    sget-object v6, Lp45;->a:Lp45;

    if-eqz v5, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v5

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v5, v9

    add-int/lit8 v11, v0, 0x1

    invoke-static {v10, v11, v2}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->g(Ljava/io/File;ILjava/util/ArrayList;)Lxp4;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v6

    :cond_5
    const/16 v2, 0x1000

    int-to-long v8, v2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp4;

    iget-wide v12, v5, Lxp4;->a:J

    add-long/2addr v10, v12

    goto :goto_3

    :cond_6
    add-long v13, v8, v10

    const/4 v2, 0x6

    if-le v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v3

    move-object v6, v7

    :goto_4
    new-instance v2, Lfx4;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lfx4;-><init>(I)V

    invoke-static {v6, v2}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move/from16 v17, v4

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    :cond_8
    move/from16 v17, v0

    goto :goto_5

    :goto_6
    new-instance v12, Lxp4;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x20

    invoke-direct/range {v12 .. v18}, Lxp4;-><init>(JLjava/lang/String;Ljava/util/List;ZI)V

    return-object v12
.end method


# virtual methods
.method public final a()Lkt7;
    .registers 9

    sget-object v1, Ln2e;->b:Luaf;

    invoke-static {v1}, Lh2a;->k(Luaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v0

    const-string v2, "probability"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lrec;->b:Lh3;

    invoke-virtual {v0, v5, v6}, Lrec;->e(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    :goto_0
    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v7, Lrk6;->b:Lrk6;

    invoke-virtual {p0, v6, v7, v5}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->e(Ljava/lang/String;Lrk6;Ljava/util/LinkedHashMap;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    sget-object v7, Lrk6;->c:Lrk6;

    invoke-virtual {p0, v0, v7, v5}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->e(Ljava/lang/String;Lrk6;Ljava/util/LinkedHashMap;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    :cond_4
    sget-object v0, Lrk6;->o:Lrk6;

    invoke-virtual {p0, v6, v0, v5}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->e(Ljava/lang/String;Lrk6;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp4;

    iget-wide v6, v2, Lxp4;->a:J

    add-long/2addr v3, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x280000000L

    cmp-long v0, v3, v6

    if-lez v0, :cond_6

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lh2a;->i(Landroid/content/Context;Luaf;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v4, v5}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->b(JLjava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldp5;->N(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string p0, "limit"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x58

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lss3;->k(Landroid/content/Context;Luaf;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lrk6;Ljava/util/LinkedHashMap;)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lrk6;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v1, p0, p1}, Lru/ok/tracer/disk/usage/DiskUsageWorker;->g(Ljava/io/File;ILjava/util/ArrayList;)Lxp4;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
