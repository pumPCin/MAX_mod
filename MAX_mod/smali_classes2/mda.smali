.class public final Lmda;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public a:Lkda;

.field public final b:Llda;

.field public final c:Llda;

.field public final o:Llda;

.field public final r0:Ljo9;

.field public final s0:Ljo9;

.field public final t0:Ljo9;

.field public final u0:Landroid/graphics/Rect;

.field public v0:I

.field public w0:I

.field public x0:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lmo9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Lmda;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmda;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Llda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llda;-><init>(Lmda;I)V

    iput-object p1, p0, Lmda;->b:Llda;

    new-instance p1, Llda;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llda;-><init>(Lmda;I)V

    iput-object p1, p0, Lmda;->c:Llda;

    new-instance p1, Llda;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llda;-><init>(Lmda;I)V

    iput-object p1, p0, Lmda;->o:Llda;

    new-instance p1, Ljo9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljo9;-><init>(I)V

    iput-object p1, p0, Lmda;->r0:Ljo9;

    new-instance p1, Ljo9;

    invoke-direct {p1, v0}, Ljo9;-><init>(I)V

    iput-object p1, p0, Lmda;->s0:Ljo9;

    new-instance p1, Ljo9;

    invoke-direct {p1}, Ljo9;-><init>()V

    iput-object p1, p0, Lmda;->t0:Ljo9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmda;->u0:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lmda;->v0:I

    iput p1, p0, Lmda;->w0:I

    iput p1, p0, Lmda;->x0:I

    return-void
.end method

.method public static a(Lmda;II)Lida;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lida;

    const/4 v0, -0x2

    if-nez p1, :cond_3

    new-instance p1, Lida;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lida;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget p2, Lz7c;->oneme_buttonstack_more_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lmda;->getMode()Lfda;

    move-result-object p2

    invoke-virtual {p1, p2}, Lida;->setMode(Lfda;)V

    invoke-virtual {p0}, Lmda;->getAppearance()Leda;

    move-result-object p2

    invoke-virtual {p1, p2}, Lida;->setAppearance(Leda;)V

    invoke-virtual {p0}, Lmda;->getCustomTheme()Lera;

    move-result-object p2

    invoke-virtual {p1, p2}, Lida;->setCustomTheme(Lera;)V

    sget p2, Lhcc;->oneme_button_stack_more:I

    invoke-virtual {p1, p2}, Lida;->setText(I)V

    sget p2, Lq0d;->t1:I

    invoke-virtual {p1, p2}, Lida;->setIcon(I)V

    new-instance p2, Lux5;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(Ljda;)Lx1e;
    .registers 7

    iget v1, p0, Ljda;->a:I

    iget-object v0, p0, Ljda;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lu2f;->a:Lt2f;

    :goto_0
    iget-object v4, p0, Ljda;->d:Ljava/lang/Integer;

    iget-object v5, p0, Ljda;->e:Ljava/lang/Integer;

    iget-object v3, p0, Ljda;->c:Ljava/lang/Integer;

    new-instance v0, Lx1e;

    invoke-direct/range {v0 .. v5}, Lx1e;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    iget-object v0, p0, Lmda;->r0:Ljo9;

    invoke-virtual {v0}, Ljo9;->d()V

    iget-object v1, p0, Lmda;->t0:Ljo9;

    invoke-virtual {v1}, Ljo9;->d()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-static {v3, p1}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljda;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lida;

    if-nez v4, :cond_0

    new-instance v4, Lida;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lida;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v6, v5, Ljda;->a:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v5, Ljda;->f:Z

    invoke-virtual {v4, v6}, Lida;->setEnabled(Z)V

    invoke-virtual {p0}, Lmda;->getMode()Lfda;

    move-result-object v6

    invoke-virtual {v4, v6}, Lida;->setMode(Lfda;)V

    invoke-virtual {p0}, Lmda;->getAppearance()Leda;

    move-result-object v6

    invoke-virtual {v4, v6}, Lida;->setAppearance(Leda;)V

    invoke-virtual {p0}, Lmda;->getCustomTheme()Lera;

    move-result-object v6

    invoke-virtual {v4, v6}, Lida;->setCustomTheme(Lera;)V

    iget-object v6, v5, Ljda;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lida;->setText(I)V

    :cond_1
    iget-object v6, v5, Ljda;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lida;->setIcon(I)V

    :cond_2
    new-instance v6, Lq15;

    const/16 v7, 0x17

    invoke-direct {v6, p0, v7, v5}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Ljo9;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v0, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lmda;->v0:I

    goto :goto_6

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljo9;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_4
    if-ge v0, p1, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljo9;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x2

    invoke-static {p0, v3, p1}, Lmda;->a(Lmda;II)Lida;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Lida;->setEnabled(Z)V

    iput v3, p0, Lmda;->v0:I

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final getAppearance()Leda;
    .registers 3

    sget-object v0, Lmda;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lmda;->c:Llda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Leda;

    return-object p0
.end method

.method public final getCustomTheme()Lera;
    .registers 3

    sget-object v0, Lmda;->y0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lmda;->o:Llda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lera;

    return-object p0
.end method

.method public final getListener()Lkda;
    .registers 1

    iget-object p0, p0, Lmda;->a:Lkda;

    return-object p0
.end method

.method public final getMode()Lfda;
    .registers 3

    sget-object v0, Lmda;->y0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmda;->b:Llda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lfda;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Lmda;->w0:I

    iget v1, p0, Lmda;->x0:I

    if-gt p3, v1, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p5, p2, p2, p2, p2}, Lzyd;->u(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5, p4}, Lsg0;->b(FFII)I

    move-result p4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 16

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/16 v4, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    int-to-float p2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_1
    const/4 v2, -0x1

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_2
    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iput v2, p0, Lmda;->w0:I

    iput v2, p0, Lmda;->x0:I

    iget-object v3, p0, Lmda;->s0:Ljo9;

    invoke-virtual {v3}, Ljo9;->d()V

    add-int/lit8 v8, p1, 0x1

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    :goto_3
    const/16 v9, 0x43

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    if-ge p1, v9, :cond_b

    iget p1, p0, Lmda;->v0:I

    if-ne p1, v2, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lmda;->v0:I

    invoke-static {p0, v7, v6}, Lmda;->a(Lmda;II)Lida;

    :cond_6
    iget p1, p0, Lmda;->x0:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lmda;->v0:I

    if-eqz v9, :cond_7

    move v11, v10

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Lmda;->w0:I

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Lmda;->x0:I

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move v10, v6

    :goto_7
    sub-int/2addr p1, v10

    iput p1, p0, Lmda;->w0:I

    :goto_8
    iget-object p1, p0, Lmda;->r0:Ljo9;

    iget v9, p0, Lmda;->w0:I

    invoke-virtual {p1, v9}, Ljo9;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Ljo9;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int v8, v0, v9

    div-int/2addr v8, p1

    move v12, v8

    move v8, p1

    move p1, v12

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v7

    :goto_9
    if-ge v7, v2, :cond_d

    iget v4, p0, Lmda;->w0:I

    iget v6, p0, Lmda;->x0:I

    if-gt v7, v6, :cond_c

    if-gt v4, v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppearance(Leda;)V
    .registers 4

    sget-object v0, Lmda;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmda;->c:Llda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lera;)V
    .registers 4

    sget-object v0, Lmda;->y0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmda;->o:Llda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lkda;)V
    .registers 2

    iput-object p1, p0, Lmda;->a:Lkda;

    return-void
.end method

.method public final setMode(Lfda;)V
    .registers 4

    sget-object v0, Lmda;->y0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmda;->b:Llda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
