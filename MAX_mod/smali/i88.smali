.class public final Li88;
.super Lmn;
.source "SourceFile"


# static fields
.field public static final t0:I

.field public static final u0:[[I


# instance fields
.field public r0:Landroid/content/res/ColorStateList;

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget v0, Ltcc;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    sput v0, Li88;->t0:I

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Li88;->u0:[[I

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 7

    iget-object v0, p0, Li88;->r0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Ls2c;->colorControlActivated:I

    invoke-static {p0, v0}, Lr94;->t(Landroid/view/View;I)I

    move-result v0

    sget v1, Ls2c;->colorOnSurface:I

    invoke-static {p0, v1}, Lr94;->t(Landroid/view/View;I)I

    move-result v1

    sget v2, Ls2c;->colorSurface:I

    invoke-static {p0, v2}, Lr94;->t(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lr94;->Q(IFI)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v1}, Lr94;->Q(IFI)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v4, v1}, Lr94;->Q(IFI)I

    move-result v5

    invoke-static {v2, v4, v1}, Lr94;->Q(IFI)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Li88;->u0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Li88;->r0:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Li88;->r0:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Li88;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqe3;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li88;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    iput-boolean p1, p0, Li88;->s0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li88;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lqe3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lqe3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
