.class public Luk4;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final a:Ld8a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8a;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Luk4;->a:Ld8a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Luk4;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Luk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Luk4;->a:Ld8a;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Luk4;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p1}, Ld8a;->s(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    invoke-interface {v2}, Ld8a;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Luk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    iget-object v0, p0, Luk4;->b:Ljava/lang/Object;

    iput-object v2, p0, Luk4;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

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
