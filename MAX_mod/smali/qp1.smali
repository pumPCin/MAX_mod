.class public final Lqp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public F0:Lpp1;

.field public G0:Ljava/lang/Boolean;

.field public final H0:Ljava/lang/Object;

.field public I0:La9f;

.field public J0:Landroid/animation/AnimatorSet;

.field public K0:Lw8f;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lbzc;

.field public final O0:Lbzc;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Le5;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Le5;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, v0, Lqp1;->H0:Ljava/lang/Object;

    new-instance v2, Lbzc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v5, Lt5c;->call_collapsing:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lz3c;->ic_down_chevron_24:I

    invoke-static {v2, v5}, Lbzc;->z(Lbzc;I)V

    sget v5, Lmac;->call_collapsing_accessibility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v5, Lwyc;->a:Lwyc;

    invoke-virtual {v2, v5}, Lbzc;->setMode(Lwyc;)V

    new-instance v6, Lnp1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lnp1;-><init>(Lqp1;I)V

    invoke-virtual {v2, v6}, Lbzc;->setListener(Lyyc;)V

    new-instance v6, Lxyc;

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v7}, Lmhc;->f(F)I

    move-result v8

    invoke-static {v7}, Lmhc;->f(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Lxyc;-><init>(II)V

    invoke-virtual {v2, v6}, Lbzc;->setImageSize(Lxyc;)V

    new-instance v6, Ltl3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v3

    invoke-static {}, Lvo4;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lbzc;->setButtonPadding(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lt5c;->call_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Lclf;->k:Lv2f;

    invoke-static {v13, v9}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v13, Lyu4;->t0:Lbx9;

    invoke-virtual {v13, v9}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v14

    iget-object v14, v14, Llia;->c:Lera;

    invoke-interface {v14}, Lera;->getText()Lh1f;

    move-result-object v14

    iget v14, v14, Lh1f;->e:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, Lqp1;->L0:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lt5c;->call_status:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lclf;->q:Lv2f;

    invoke-static {v3, v15}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->h:I

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lqp1;->M0:Landroid/widget/TextView;

    new-instance v3, Lbzc;

    invoke-direct {v3, v1, v4}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v10, Laea;->m0:I

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3, v5}, Lbzc;->setMode(Lwyc;)V

    sget v10, Lzda;->s0:I

    invoke-static {v3, v10}, Lbzc;->z(Lbzc;I)V

    sget v10, Ldea;->u0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Lc9;

    const/16 v11, 0xb

    invoke-direct {v10, v0, v11, v3}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lbzc;->setListener(Lyyc;)V

    invoke-static {}, Lvo4;->c()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v3, v10}, Lbzc;->setButtonPadding(I)V

    new-instance v10, Lxyc;

    invoke-static {v7}, Lmhc;->f(F)I

    move-result v11

    invoke-static {v7}, Lmhc;->f(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Lxyc;-><init>(II)V

    invoke-virtual {v3, v10}, Lbzc;->setImageSize(Lxyc;)V

    new-instance v10, Ltl3;

    invoke-direct {v10, v8, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, Lqp1;->N0:Lbzc;

    new-instance v10, Lbzc;

    invoke-direct {v10, v1, v4}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v11, Laea;->A1:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Lzda;->B:I

    invoke-static {v10, v11}, Lbzc;->z(Lbzc;I)V

    sget v11, Ldea;->b2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v10, v5}, Lbzc;->setMode(Lwyc;)V

    invoke-static {}, Lvo4;->c()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lbzc;->setButtonPadding(I)V

    new-instance v5, Lxyc;

    invoke-static {v7}, Lmhc;->f(F)I

    move-result v6

    invoke-static {v7}, Lmhc;->f(F)I

    move-result v11

    invoke-direct {v5, v6, v11}, Lxyc;-><init>(II)V

    invoke-virtual {v10, v5}, Lbzc;->setImageSize(Lxyc;)V

    new-instance v5, Ltl3;

    invoke-direct {v5, v8, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lnp1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lnp1;-><init>(Lqp1;I)V

    invoke-virtual {v10, v5}, Lbzc;->setListener(Lyyc;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v10, v0, Lqp1;->O0:Lbzc;

    new-instance v5, Lb3;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6, v0}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v5

    iput-object v5, v0, Lqp1;->Q0:Ljava/lang/Object;

    new-instance v5, Ltl3;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lvo4;->c()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Laea;->l0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lqp1;->P0:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v7, v4, v7}, Ldm3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v8, v4, v8}, Ldm3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v8, v4, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v1, v5, v7, v11, v13}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v11, v1, v7, v5, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v14

    invoke-static {}, Lvo4;->c()F

    move-result v14

    mul-float/2addr v14, v4

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-virtual {v11, v14}, Ll8a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x3

    invoke-virtual {v1, v5, v14, v11, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v5, v8, v11, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v5, v13, v11, v7}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v14, 0x5

    invoke-direct {v11, v1, v13, v5, v14}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->c()F

    move-result v14

    mul-float/2addr v14, v4

    invoke-static {v14}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v11, v4}, Ll8a;->e(I)V

    invoke-virtual {v1, v5}, Ldm3;->g(I)Lyl3;

    move-result-object v4

    iget-object v4, v4, Lyl3;->d:Lzl3;

    iput-boolean v12, v4, Lzl3;->l0:Z

    invoke-virtual {v1, v5}, Ldm3;->g(I)Lyl3;

    move-result-object v4

    iget-object v4, v4, Lyl3;->d:Lzl3;

    const/4 v5, 0x2

    iput v5, v4, Lzl3;->W:I

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v14, 0x3

    invoke-virtual {v1, v4, v14, v5, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v13, v5, v13}, Ldm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v8, v2, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v4}, Ldm3;->g(I)Lyl3;

    move-result-object v2

    iget-object v2, v2, Lyl3;->d:Lzl3;

    iput-boolean v12, v2, Lzl3;->l0:Z

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v13, v4, v7}, Ldm3;->d(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v14, v4, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v4, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v4, v13}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v4, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getRecordButton()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lqp1;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecordDrawable()Lhnc;
    .registers 1

    iget-object p0, p0, Lqp1;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lqp1;)Landroid/view/View;
    .registers 5

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->l0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Lmhc;->f(F)I

    move-result v2

    invoke-static {v1}, Lmhc;->f(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lqb;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, v0}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, Lqp1;->getRecordDrawable()Lhnc;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static w(Lqp1;Z)V
    .registers 6

    iget-object v0, p0, Lqp1;->N0:Lbzc;

    const/4 v1, 0x0

    iput-object v1, p0, Lqp1;->J0:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lqp1;->getRecordButton()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lmhc;->f(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lqp1;->getRecordDrawable()Lhnc;

    move-result-object p1

    invoke-virtual {p1}, Lhnc;->start()V

    iget-object p1, p0, Lqp1;->K0:Lw8f;

    invoke-virtual {p0, p1}, Lqp1;->y(Lw8f;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lqp1;->getRecordDrawable()Lhnc;

    move-result-object p1

    invoke-virtual {p1}, Lhnc;->stop()V

    iget-object p0, p0, Lqp1;->I0:La9f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La9f;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lqp1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqp1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqp1;->getRecordDrawable()Lhnc;

    move-result-object p0

    invoke-virtual {p0}, Lhnc;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lqp1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqp1;->getRecordDrawable()Lhnc;

    move-result-object p0

    invoke-virtual {p0}, Lhnc;->stop()V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .registers 2

    iget-object p0, p0, Lqp1;->O0:Lbzc;

    invoke-virtual {p0, p1}, Lbzc;->setCounter(I)V

    return-void
.end method

.method public final setAddUserState(Z)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v0, p0, Lqp1;->O0:Lbzc;

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    return-void
.end method

.method public final setClickListener(Lpp1;)V
    .registers 2

    iput-object p1, p0, Lqp1;->F0:Lpp1;

    return-void
.end method

.method public final setMoreButtonVisible(Z)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v0, p0, Lqp1;->N0:Lbzc;

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lqp1;->M0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lqp1;->L0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(ZLw8f;)V
    .registers 13

    iget-object v0, p0, Lqp1;->P0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lqp1;->y(Lw8f;)V

    iget-object v1, p0, Lqp1;->R0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lqp1;->R0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lqp1;->getRecordButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lqp1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lmhc;->f(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p2, p0, Lqp1;->K0:Lw8f;

    iget-object p2, p0, Lqp1;->J0:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-direct {p0}, Lqp1;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lu81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu81;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget v3, Laea;->a:I

    if-eqz p1, :cond_5

    const-string v3, "fade_in"

    goto :goto_2

    :cond_5
    const-string v3, "fade_out"

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lqp1;->N0:Lbzc;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v8, :cond_7

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lzf;

    invoke-direct {v8, v7, v1}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v4

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v8, :cond_a

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_a
    move p1, v4

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lzf;

    invoke-direct {v8, v7, v5}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v4

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ltg;

    invoke-direct {p1, p2, v3, v0}, Ltg;-><init>(Landroid/view/View;Ljava/lang/String;Lu81;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lqp1;->J0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final y(Lw8f;)V
    .registers 16

    iget-object v0, p0, Lqp1;->J0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lqp1;->K0:Lw8f;

    iget-object v3, p0, Lqp1;->P0:Landroid/view/ViewStub;

    invoke-static {v3}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_a

    if-nez v0, :cond_8

    invoke-direct {p0}, Lqp1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lqp1;->K0:Lw8f;

    iget-object v3, p0, Lqp1;->I0:La9f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    aget v4, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lqp1;->I0:La9f;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, La9f;->dismiss()V

    :cond_3
    new-instance v6, La9f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lqp1;->getRecordButton()Landroid/view/View;

    move-result-object v8

    new-instance v9, Lop1;

    const/4 v5, 0x0

    invoke-direct {v9, p0, v5}, Lop1;-><init>(Lqp1;I)V

    new-instance v10, Leg1;

    const/16 v5, 0x18

    invoke-direct {v10, v5}, Leg1;-><init>(I)V

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, La9f;-><init>(Landroid/content/Context;Landroid/view/View;Lzb6;Lzb6;Lzb6;II)V

    iget-object v5, p1, Lw8f;->a:Lr2f;

    invoke-virtual {v6, v5}, La9f;->d(Lu2f;)V

    iget-object p1, p1, Lw8f;->b:Lp2f;

    iget-object v5, v6, La9f;->s0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lop1;

    const/4 v5, 0x1

    invoke-direct {p1, p0, v5}, Lop1;-><init>(Lqp1;I)V

    iget-object v5, v6, La9f;->t0:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsfd;

    const/16 v7, 0x12

    invoke-direct {v1, p1, v7, v6}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v6, La9f;->r0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v6, La9f;->a:Landroid/view/View;

    const v4, 0x800035

    invoke-virtual {v6, v3, v4, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    invoke-static {v6, p1, v2, v0, v1}, La9f;->b(La9f;Landroid/view/View;ZLy8f;I)V

    :cond_6
    new-instance p1, Lr11;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v6, p0, Lqp1;->I0:La9f;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lqp1;->I0:La9f;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, La9f;->a()V

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lqp1;->I0:La9f;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, La9f;->a()V

    :cond_a
    :goto_4
    return-void
.end method
