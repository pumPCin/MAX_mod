.class public final Ld6a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8a;


# instance fields
.field public final a:Le6a;

.field public volatile b:Z

.field public volatile c:Lf2e;

.field public o:I


# direct methods
.method public constructor <init>(Le6a;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld6a;->a:Le6a;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6a;->b:Z

    iget-object p0, p0, Ld6a;->a:Le6a;

    invoke-virtual {p0}, Le6a;->g()V

    return-void
.end method

.method public final c(Loq4;)V
    .registers 4

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr0c;

    if-eqz v0, :cond_1

    check-cast p1, Lr0c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ls0c;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ld6a;->o:I

    iput-object p1, p0, Ld6a;->c:Lf2e;

    iput-boolean v1, p0, Ld6a;->b:Z

    iget-object p0, p0, Ld6a;->a:Le6a;

    invoke-virtual {p0}, Le6a;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ld6a;->o:I

    iput-object p1, p0, Ld6a;->c:Lf2e;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Ld6a;->a:Le6a;

    iget-object v0, v0, Le6a;->Z:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6a;->a:Le6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le6a;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6a;->b:Z

    iget-object p0, p0, Ld6a;->a:Le6a;

    invoke-virtual {p0}, Le6a;->g()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Ld6a;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6a;->a:Le6a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Le6a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld6a;->c:Lf2e;

    if-nez v1, :cond_1

    new-instance v1, Lv8e;

    iget v2, v0, Le6a;->o:I

    invoke-direct {v1, v2}, Lv8e;-><init>(I)V

    iput-object v1, p0, Ld6a;->c:Lf2e;

    :cond_1
    invoke-interface {v1, p1}, Lf2e;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Le6a;->h()V

    return-void

    :cond_3
    iget-object p0, p0, Ld6a;->a:Le6a;

    invoke-virtual {p0}, Le6a;->g()V

    return-void
.end method
