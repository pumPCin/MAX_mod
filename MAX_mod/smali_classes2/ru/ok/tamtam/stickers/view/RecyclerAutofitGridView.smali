.class public Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final U1:Landroidx/recyclerview/widget/GridLayoutManager;

.field public V1:I

.field public W1:I

.field public X1:Landroid/view/View;

.field public final Y1:Ls45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->V1:I

    new-instance p1, Ls45;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ls45;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Y1:Ls45;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget p2, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->V1:I

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .registers 2

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->X1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->X1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getSpanCount()I
    .registers 1

    iget p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->V1:I

    return p0
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->W1:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->W1:I

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcoc;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Y1:Ls45;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcoc;->B(Leoc;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->X1:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcoc;->z(Leoc;)V

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->E0()V

    :cond_2
    return-void
.end method

.method public setColumnWidth(I)V
    .registers 2

    iput p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->W1:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setDefaultColumns(I)V
    .registers 3

    iput p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->V1:I

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->X1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Y1:Ls45;

    invoke-virtual {p1, v0}, Lcoc;->z(Leoc;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->E0()V

    return-void
.end method

.method public setSpanSizeLookup(Lin6;)V
    .registers 2

    iget-object p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lin6;

    return-void
.end method
