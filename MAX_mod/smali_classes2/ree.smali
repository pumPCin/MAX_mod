.class public final Lree;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lck7;

.field public b:Lpge;

.field public c:Lhfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lck7;

    invoke-direct {v0, p1}, Lck7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lree;->a:Lck7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, v0, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .registers 7

    iget-object v0, p0, Lree;->c:Lhfe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lhfe;->Z:I

    iget v4, p1, Lhfe;->Z:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lhfe;->r0:I

    iget v3, p1, Lhfe;->r0:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iput-object p1, p0, Lree;->c:Lhfe;

    iget-object v0, p0, Lree;->b:Lpge;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lpge;->b(Lhfe;)V

    :cond_3
    iget-object p1, p1, Lhfe;->o:Ljava/lang/String;

    iget-object v0, p0, Lree;->a:Lck7;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object p1

    sget v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getSizeConfigurator()Lpge;
    .registers 1

    iget-object p0, p0, Lree;->b:Lpge;

    return-object p0
.end method

.method public final onMeasure(II)V
    .registers 4

    iget-object v0, p0, Lree;->b:Lpge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpge;->a(II)Lhs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lhs;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lhs;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lpge;)V
    .registers 2

    iput-object p1, p0, Lree;->b:Lpge;

    return-void
.end method
