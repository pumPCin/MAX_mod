.class public final Lqeb;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# virtual methods
.method public final clear()V
    .registers 1

    return-void
.end method

.method public final putRecycledView(Lzoc;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lzoc;->Y:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->getScrapDataForType(I)Lqoc;

    move-result-object v0

    iget-object v0, v0, Lqoc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->putRecycledView(Lzoc;)V

    return-void
.end method
