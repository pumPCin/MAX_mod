.class public final Ltr;
.super Lr1e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public X:Lqr;

.field public Y:Lsr;

.field public o:Lor;


# direct methods
.method public constructor <init>(Lr1e;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr1e;-><init>(I)V

    iget v1, p1, Lr1e;->c:I

    iget v2, p0, Lr1e;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lr1e;->b(I)V

    iget v2, p0, Lr1e;->c:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p1, Lr1e;->a:[I

    iget-object v3, p0, Lr1e;->a:[I

    invoke-static {v0, v0, v1, v2, v3}, Lxr;->H(III[I[I)V

    iget-object p1, p1, Lr1e;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lr1e;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {v0, v0, v3, p1, v2}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p0, Lr1e;->c:I

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Ltr;->o:Lor;

    if-nez v0, :cond_0

    new-instance v0, Lor;

    invoke-direct {v0, p0}, Lor;-><init>(Ltr;)V

    iput-object v0, p0, Ltr;->o:Lor;

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .registers 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lr1e;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, Lr1e;->c:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Ltr;->X:Lqr;

    if-nez v0, :cond_0

    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Ltr;)V

    iput-object v0, p0, Ltr;->X:Lqr;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .registers 5

    iget v0, p0, Lr1e;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lr1e;->g(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lr1e;->c:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    iget v0, p0, Lr1e;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lr1e;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Ltr;->Y:Lsr;

    if-nez v0, :cond_0

    new-instance v0, Lsr;

    invoke-direct {v0, p0}, Lsr;-><init>(Ltr;)V

    iput-object v0, p0, Ltr;->Y:Lsr;

    :cond_0
    return-object v0
.end method
