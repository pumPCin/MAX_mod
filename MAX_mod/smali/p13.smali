.class public final Lp13;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# instance fields
.field public r0:I


# virtual methods
.method public getCompoundPaddingLeft()I
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget p0, p0, Lp13;->r0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getPaddingBetweenCheckbox()I
    .registers 1

    iget p0, p0, Lp13;->r0:I

    return p0
.end method

.method public final setPaddingBetweenCheckbox(I)V
    .registers 2

    iput p1, p0, Lp13;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
