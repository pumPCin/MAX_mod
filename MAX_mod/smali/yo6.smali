.class public final Lyo6;
.super Lt5d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo6;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;
    .registers 8

    sget-object v0, Lk45;->a:Lk45;

    if-eqz p4, :cond_2

    iget-boolean v1, p0, Lyo6;->b:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lzo6;

    iget-object v2, p0, Lyo6;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lzo6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v2, p0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lyo6;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyo6;->b:Z

    iget-object v0, p0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lyo6;->b:Z

    return p0
.end method
