.class public Lm2;
.super Lh2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic c:Lkm9;


# direct methods
.method public constructor <init>(Lkm9;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lm2;->c:Lkm9;

    invoke-direct {p0, p1, p2}, Lh2;-><init>(Lb2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .registers 1

    iget-object p0, p0, Lh2;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    invoke-virtual {p0}, Lm2;->a()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lm2;->a()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lm2;

    invoke-virtual {p0}, Lm2;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lm2;->c:Lkm9;

    invoke-direct {v0, p0, p1}, Lm2;-><init>(Lkm9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lm2;->a()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lm2;

    invoke-virtual {p0}, Lm2;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lm2;->c:Lkm9;

    invoke-direct {v0, p0, p1}, Lm2;-><init>(Lkm9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lm2;

    invoke-virtual {p0}, Lm2;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lm2;->c:Lkm9;

    invoke-direct {v0, p0, p1}, Lm2;-><init>(Lkm9;Ljava/util/SortedMap;)V

    return-object v0
.end method
