.class public Landroidx/constraintlayout/widget/Group;
.super Lll3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lll3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    invoke-virtual {p0, p1}, Lll3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final j()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnl3;

    iget-object v0, p0, Lnl3;->p0:Lam3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lam3;->O(I)V

    iget-object p0, p0, Lnl3;->p0:Lam3;

    invoke-virtual {p0, v1}, Lam3;->L(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Lll3;->onAttachedToWindow()V

    invoke-virtual {p0}, Lll3;->d()V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lll3;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lll3;->d()V

    return-void
.end method
