.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnw1;->a:J

    iput-wide v0, p0, Lnw1;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .registers 7

    iget-object v0, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v0, Lpw1;

    invoke-virtual {v0}, Lpw1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x2bc

    return p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnw1;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lnw1;->b:J

    :cond_1
    iget-wide v2, p0, Lnw1;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7d0

    return p0

    :cond_3
    const/16 p0, 0xfa0

    return p0
.end method

.method public b()I
    .registers 5

    iget-wide v0, p0, Lnw1;->a:J

    iget-object p0, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast p0, Lpw1;

    invoke-virtual {p0}, Lpw1;->c()Z

    move-result p0

    const-wide/16 v2, 0x0

    if-nez p0, :cond_1

    cmp-long p0, v0, v2

    const/16 v2, 0x2710

    if-lez p0, :cond_0

    long-to-int p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    cmp-long p0, v0, v2

    const v2, 0x1b7740

    if-lez p0, :cond_2

    long-to-int p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lnw1;->c:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lnw1;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Lqc4;->j0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lqc4;->l0:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnw1;->a:J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-wide v2, p0, Lnw1;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lnw1;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lnw1;->a:J

    iput-wide v4, p0, Lnw1;->b:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnw1;->b:J

    return-void
.end method
