.class public final Lktd;
.super Ljoc;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lktd;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->i()Lume;

    move-result-object p1

    iget-object p1, p1, Lume;->b:Lzme;

    iget p1, p1, Lzme;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lktd;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .registers 7

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView;->z0:Lcoc;

    const-wide/16 p3, -0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcoc;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lzoc;->X:J

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p3

    :goto_1
    cmp-long p0, v0, p3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-wide p2, Lcoa;->i:J

    cmp-long p0, v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    if-nez p0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p0}, Lsq3;->b(FFI)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    sget-wide p3, Lcoa;->n:J

    cmp-long p0, v0, p3

    if-nez p0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p0}, Lsq3;->b(FFI)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lcoc;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcoc;->b:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lzoc;->X:J

    :cond_2
    :goto_1
    sget-wide v6, Lcoa;->i:J

    cmp-long v3, v4, v6

    iget-object v6, p0, Lktd;->b:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p0, Lktd;->a:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, p2, p0}, Lsq3;->b(FFI)I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    sget-wide v9, Lcoa;->n:J

    cmp-long v3, v4, v9

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, p2, p0}, Lsq3;->b(FFI)I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .registers 2

    invoke-interface {p1}, Lera;->i()Lume;

    move-result-object p1

    iget-object p1, p1, Lume;->b:Lzme;

    iget p1, p1, Lzme;->b:I

    iget-object p0, p0, Lktd;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
