.class public final Lj07;
.super Lt66;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(La27;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj07;->o:I

    invoke-direct {p0, p1}, Lt66;-><init>(La27;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj07;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La27;Lk07;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj07;->o:I

    invoke-direct {p0, p1}, Lt66;-><init>(La27;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj07;->X:Ljava/lang/Object;

    new-instance p1, Li07;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Li07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lt66;->c(Ls66;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget v0, p0, Lj07;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt66;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj07;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lt66;->close()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
