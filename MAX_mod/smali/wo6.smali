.class public final Lwo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:J

.field public final c:Ljava/util/concurrent/Callable;

.field public final o:Lts1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwo6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lwo6;->b:J

    iput-object p4, p0, Lwo6;->c:Ljava/util/concurrent/Callable;

    new-instance p2, Li7h;

    invoke-direct {p2, p0, p1, p4}, Li7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    iput-object p1, p0, Lwo6;->o:Lts1;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    iget-object p0, p0, Lwo6;->o:Lts1;

    invoke-virtual {p0, p1}, Lts1;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lwo6;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lwo6;->o:Lts1;

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0}, Lq3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lwo6;->o:Lts1;

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0, p1, p2, p3}, Lq3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 6

    iget-wide v0, p0, Lwo6;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lwo6;->o:Lts1;

    invoke-virtual {p0}, Lts1;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lwo6;->o:Lts1;

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0}, Lq3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final isPeriodic()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .registers 3

    iget-object v0, p0, Lwo6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lwo6;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
