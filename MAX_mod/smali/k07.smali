.class public final Lk07;
.super Lf07;
.source "SourceFile"


# instance fields
.field public A0:Lj07;

.field public final x0:Ljava/util/concurrent/Executor;

.field public final y0:Ljava/lang/Object;

.field public z0:La27;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Lf07;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk07;->y0:Ljava/lang/Object;

    iput-object p1, p0, Lk07;->x0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc27;)La27;
    .registers 2

    invoke-interface {p1}, Lc27;->b()La27;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lk07;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk07;->z0:La27;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk07;->z0:La27;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(La27;)V
    .registers 7

    iget-object v0, p0, Lk07;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf07;->w0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk07;->A0:Lj07;

    if-eqz v1, :cond_3

    invoke-interface {p1}, La27;->getImageInfo()Li17;

    move-result-object v1

    invoke-interface {v1}, Li17;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lk07;->A0:Lj07;

    iget-object v3, v3, Lt66;->b:La27;

    invoke-interface {v3}, La27;->getImageInfo()Li17;

    move-result-object v3

    invoke-interface {v3}, Li17;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk07;->z0:La27;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lk07;->z0:La27;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lj07;

    invoke-direct {v1, p1, p0}, Lj07;-><init>(La27;Lk07;)V

    iput-object v1, p0, Lk07;->A0:Lj07;

    invoke-virtual {p0, v1}, Lf07;->b(La27;)Lgt7;

    move-result-object p0

    new-instance p1, Lu35;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Lu35;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
