.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lhf7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ListIterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf48;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lsnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    iget-object v0, p1, Lf48;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2, p1}, Lj73;->d0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lsnc;->b:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Ltnc;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lsnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    iget-object v0, p1, Ltnc;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lj73;->d0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lsnc;->b:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    check-cast v0, Lf48;

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-static {v0}, Lk73;->N(Ljava/util/List;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-static {v0}, Lk73;->N(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    check-cast v0, Lf48;

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-static {v0}, Lk73;->N(Ljava/util/List;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-static {v0}, Lk73;->N(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lsnc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
