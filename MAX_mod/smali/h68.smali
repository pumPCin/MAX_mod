.class public final Lh68;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"

# interfaces
.implements Lk68;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh68;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final e()I
    .registers 1

    iget-object p0, p0, Lh68;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final j()I
    .registers 1

    iget p0, p0, Lh68;->a:I

    return p0
.end method

.method public final n()V
    .registers 1

    invoke-virtual {p0}, Lh68;->poll()Ljava/lang/Object;

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lh68;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lh68;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh68;->a:I

    :cond_0
    return-object v0
.end method
