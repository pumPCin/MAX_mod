.class public final Lg04;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Li04;

.field public final b:I

.field public c:I

.field public o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li04;II)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lg04;->a:Li04;

    iget-object p1, p1, Li04;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lg04;->o:[Ljava/lang/Object;

    iput p2, p0, Lg04;->b:I

    sub-int/2addr p3, p2

    iput p3, p0, Lg04;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v0, v0, Li04;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lg04;->o:[Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v0, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lg04;->a()V

    if-ltz p1, :cond_0

    iget v1, p0, Lg04;->c:I

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lg04;->a:Li04;

    iget v2, p0, Lg04;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Li04;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lg04;->a:Li04;

    iget-object p1, p1, Li04;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lg04;->o:[Ljava/lang/Object;

    iget p1, p0, Lg04;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg04;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(I)V
    .registers 5

    if-ltz p1, :cond_0

    iget v0, p0, Lg04;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lg04;->c:I

    const-string v1, "Index: "

    const-string v2, ",Size: "

    invoke-static {v1, p1, p0, v2}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .registers 5

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v0, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lg04;->a()V

    iget-object v1, p0, Lg04;->a:Li04;

    iget v2, p0, Lg04;->b:I

    iget v3, p0, Lg04;->c:I

    add-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Li04;->a(Li04;II)V

    iget-object v1, p0, Lg04;->a:Li04;

    iget-object v1, v1, Li04;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lg04;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lg04;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v0, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lg04;->b(I)V

    invoke-virtual {p0}, Lg04;->a()V

    iget-object v1, p0, Lg04;->a:Li04;

    iget p0, p0, Lg04;->b:I

    add-int/2addr p1, p0

    iget-object p0, v1, Li04;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v1, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lg04;->a()V

    new-instance v2, Lh04;

    iget v3, p0, Lg04;->b:I

    iget p0, p0, Lg04;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, p0}, Lh04;-><init>(Ljava/util/List;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    const-string v0, "Index: "

    iget-object v1, p0, Lg04;->a:Li04;

    iget-object v2, v1, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lg04;->a()V

    if-ltz p1, :cond_0

    iget v3, p0, Lg04;->c:I

    if-gt p1, v3, :cond_0

    new-instance v0, Lh04;

    iget p0, p0, Lg04;->b:I

    invoke-direct {v0, v1, p1, p0, v3}, Lh04;-><init>(Ljava/util/List;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lg04;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v0, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lg04;->b(I)V

    invoke-virtual {p0}, Lg04;->a()V

    iget-object v1, p0, Lg04;->a:Li04;

    iget v2, p0, Lg04;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Li04;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lg04;->a:Li04;

    iget-object v1, v1, Li04;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lg04;->o:[Ljava/lang/Object;

    iget v1, p0, Lg04;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg04;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lg04;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v0, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lg04;->b(I)V

    invoke-virtual {p0}, Lg04;->a()V

    iget-object v1, p0, Lg04;->a:Li04;

    iget v2, p0, Lg04;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Li04;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lg04;->a:Li04;

    iget-object p2, p2, Li04;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lg04;->o:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v0, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lg04;->a()V

    iget p0, p0, Lg04;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lg04;->a:Li04;

    iget-object v1, v0, Li04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lg04;->a()V

    if-ltz p1, :cond_0

    iget v2, p0, Lg04;->c:I

    if-gt p2, v2, :cond_0

    new-instance v2, Lg04;

    iget p0, p0, Lg04;->b:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {v2, v0, p1, p2}, Lg04;-><init>(Li04;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
