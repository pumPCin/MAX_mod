.class public Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final U1:Lg83;

.field public final V1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->V1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmdc;->ColorSelectorView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lmdc;->ColorSelectorView_color_selector_orientation:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->V1:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->V1:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    invoke-direct {p2, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lg83;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->V1:I

    invoke-direct {p1, p2, v0}, Lg83;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->U1:Lg83;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    return-void
.end method


# virtual methods
.method public setColors([I)V
    .registers 2

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->U1:Lg83;

    iput-object p1, p0, Lg83;->X:[I

    invoke-virtual {p0}, Lcoc;->m()V

    return-void
.end method

.method public setListener(Li83;)V
    .registers 2

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->U1:Lg83;

    iput-object p1, p0, Lg83;->t0:Li83;

    return-void
.end method
