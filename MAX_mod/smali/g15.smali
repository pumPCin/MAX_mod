.class public final Lg15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx6;
.implements Lif9;


# static fields
.field public static final X:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lg15;->X:[J

    return-void
.end method

.method public constructor <init>(JLywe;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg15;->a:J

    iput-object p3, p0, Lg15;->b:Ljava/lang/Object;

    sget p1, Lnrf;->a:I

    new-instance p1, Lmf3;

    const/4 p2, 0x3

    const-string p3, "WatchdogTimer"

    invoke-direct {p1, p2, p3}, Lmf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lg15;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg15;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg15;->b:Ljava/lang/Object;

    iget-object v0, p1, Lg15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg15;->c:Ljava/lang/Object;

    iget-object v0, p1, Lg15;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg15;->o:Ljava/lang/Object;

    iget-wide v0, p1, Lg15;->a:J

    iput-wide v0, p0, Lg15;->a:J

    return-void
.end method

.method public constructor <init>(Lis2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->o:Ljava/lang/Object;

    new-instance v0, Lp15;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-direct/range {v0 .. v5}, Lp15;-><init>(DDI)V

    iput-object v0, p0, Lg15;->b:Ljava/lang/Object;

    new-instance p1, Lwo0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwo0;-><init>(I)V

    iput-object p1, p0, Lg15;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg15;->a:J

    iput-object p1, p0, Lg15;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lg15;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg15;->c:Ljava/lang/Object;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg15;->c:Ljava/lang/Object;

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg15;->o:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx6;

    iget-object p2, p2, Lgx6;->a:Lhx6;

    invoke-interface {p2}, Lhx6;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lg15;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object p2, Lex6;->b:[B

    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lg15;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lex6;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    sget-object p2, Lex6;->a:[B

    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx6;

    sget-object v6, Lex6;->b:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lg15;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lex6;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lex6;->a:[B

    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    iget-object v7, p2, Lgx6;->a:Lhx6;

    invoke-interface {v7}, Lhx6;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lgx6;->b:Ljava/lang/String;

    invoke-static {p2}, Lex6;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Lhx6;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_3
    iput-wide v0, p0, Lg15;->a:J

    return-void
.end method

.method public constructor <init>(Lp0f;)V
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg15;->a:J

    invoke-virtual {p1}, Lp0f;->e()Lm0f;

    move-result-object p1

    iput-object p1, p0, Lg15;->b:Ljava/lang/Object;

    new-instance p1, Lcw6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmrf;->g:Ljava/lang/String;

    const-string v2, " ConnectionPool"

    invoke-static {v0, v1, v2}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lg15;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lg15;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf9;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg15;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg15;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg15;->o:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lg15;->a:J

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg15;->b(Lpf9;I)V

    return-void
.end method

.method public constructor <init>(Lqid;Lsv;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg15;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lqid;->f()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lg15;->a:J

    sget-object p1, Lg15;->X:[J

    iput-object p1, p0, Lg15;->o:Ljava/lang/Object;

    return-void

    :cond_1
    iput-wide v2, p0, Lg15;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lg15;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 7

    iget-object v0, p0, Lg15;->o:Ljava/lang/Object;

    check-cast v0, Lis2;

    iget-wide v1, p0, Lg15;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lg15;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lis2;->a:J

    iget-object v1, p0, Lg15;->c:Ljava/lang/Object;

    check-cast v1, Lwo0;

    iget-wide v2, v0, Lis2;->a:J

    invoke-virtual {v1, p1, p2, v2, v3}, Lwo0;->c(JJ)D

    move-result-wide p1

    iget-object p0, p0, Lg15;->b:Ljava/lang/Object;

    check-cast p0, Lp15;

    invoke-virtual {p0, p1, p2}, Lp15;->a(D)V

    :cond_0
    return-void
.end method

.method public b(Lpf9;I)V
    .registers 6

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln4e;->h(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lg15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .registers 3

    iget-object v0, p0, Lg15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lg15;->g(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public d(Lw9;Lnic;Ljava/util/ArrayList;Z)Z
    .registers 9

    iget-object p0, p0, Lg15;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lric;

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, Lric;->f:Lew6;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, p3}, Lric;->h(Lw9;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :goto_1
    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Lnic;->b(Lric;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public e()J
    .registers 5

    iget-object v0, p0, Lg15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lg15;->g(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lric;J)I
    .registers 10

    sget-object v0, Lmrf;->a:[B

    iget-object v0, p1, Lric;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lmic;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lric;->q:Lozc;

    iget-object v5, v5, Lozc;->a:Lw9;

    iget-object v5, v5, Lw9;->a:Lmx6;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrbb;->a:Lrbb;

    sget-object v5, Lrbb;->a:Lrbb;

    iget-object v3, v3, Lmic;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lrbb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lric;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lg15;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lric;->p:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public g(I)V
    .registers 6

    iget-object v0, p0, Lg15;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lg15;->b:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lg15;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg15;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "read failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentLength()J
    .registers 3

    iget-wide v0, p0, Lg15;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lg15;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lg15;->a:J

    return-wide v0
.end method

.method public readUnsignedShort()I
    .registers 3

    iget-object v0, p0, Lg15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lg15;->g(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public u(I)V
    .registers 7

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lg15;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lg15;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg15;->a:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6

    iget-object v0, p0, Lg15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lg15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx6;

    sget-object v2, Lex6;->b:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lex6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v2, Lex6;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v1, Lgx6;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lex6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lgx6;->a:Lhx6;

    invoke-interface {v1, p1}, Lhx6;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object p0, Lex6;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lex6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
