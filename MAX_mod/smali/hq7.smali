.class public abstract Lhq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lhq7;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lhq7;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getForegroundInfoAsync()Lcq7;
    .registers 3

    new-instance p0, Lsfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsfd;->j(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInputData()Lb64;
    .registers 1

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lb64;

    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 1

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lefb;

    iget-object p0, p0, Lefb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Network;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .registers 1

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTaskExecutor()Lhre;
    .registers 1

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lqo8;

    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lefb;

    iget-object p0, p0, Lefb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lefb;

    iget-object p0, p0, Lefb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getWorkerFactory()Limg;
    .registers 1

    iget-object p0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Limg;

    return-object p0
.end method

.method public final isStopped()Z
    .registers 1

    iget-boolean p0, p0, Lhq7;->mStopped:Z

    return p0
.end method

.method public final isUsed()Z
    .registers 1

    iget-boolean p0, p0, Lhq7;->mUsed:Z

    return p0
.end method

.method public onStopped()V
    .registers 1

    return-void
.end method

.method public final setForegroundAsync(Le26;)Lcq7;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le26;",
            ")",
            "Lcq7;"
        }
    .end annotation

    iget-object v0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Lclg;

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lhq7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsfd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, v2, Lclg;->a:Lhre;

    new-instance v1, Lia8;

    const/4 v7, 0x2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lia8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lhre;->c(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public setProgressAsync(Lb64;)Lcq7;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb64;",
            ")",
            "Lcq7;"
        }
    .end annotation

    iget-object v0, p0, Lhq7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->i:Lslg;

    invoke-virtual {p0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Lhq7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsfd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p0, v2, Lslg;->b:Lhre;

    new-instance v1, Lkmg;

    const/16 v6, 0x9

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lhre;->c(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final setUsed()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq7;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lcq7;
.end method

.method public final stop()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq7;->mStopped:Z

    invoke-virtual {p0}, Lhq7;->onStopped()V

    return-void
.end method
