.class public abstract Lvk4;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final a:Ljne;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljne;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvk4;->a:Ljne;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lvk4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lvk4;->a:Ljne;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lvk4;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3, v2}, Ljne;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p0, v4, :cond_4

    invoke-interface {v3}, Ljne;->b()V

    return-void

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3, p1}, Ljne;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p0, v4, :cond_4

    invoke-interface {v3}, Ljne;->b()V

    return-void

    :cond_3
    iput-object p1, p0, Lvk4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-object v2, p0, Lvk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(J)V
    .registers 3

    invoke-static {p1, p2}, Lnne;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvk4;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lvk4;->b:Ljava/lang/Object;

    iget-object p2, p0, Lvk4;->a:Ljne;

    invoke-interface {p2, p1}, Ljne;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    invoke-interface {p2}, Ljne;->b()V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    iput-object v2, p0, Lvk4;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final q(I)I
    .registers 2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p0, 0x2

    return p0
.end method
