.class public Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:Lgt7;

.field public b:Lqs1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2e;

    invoke-direct {v0, p0}, Lq2e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v0

    iput-object v0, p0, Lqd6;->a:Lgt7;

    return-void
.end method

.method public constructor <init>(Lgt7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqd6;->a:Lgt7;

    return-void
.end method

.method public static a(Lgt7;)Lqd6;
    .registers 2

    instance-of v0, p0, Lqd6;

    if-eqz v0, :cond_0

    check-cast p0, Lqd6;

    return-object p0

    :cond_0
    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Lgt7;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 2

    iget-object p0, p0, Lqd6;->a:Lgt7;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object p0, p0, Lqd6;->a:Lgt7;

    invoke-interface {p0, p1, p2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lqd6;->a:Lgt7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lqd6;->a:Lgt7;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lqd6;->a:Lgt7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lqd6;->a:Lgt7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
