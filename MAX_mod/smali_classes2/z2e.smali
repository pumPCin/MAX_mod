.class public final Lz2e;
.super Lzq8;
.source "SourceFile"

# interfaces
.implements Lw2e;
.implements Lj6g;


# instance fields
.field public final B0:Lfwf;

.field public final C0:Lpa8;

.field public final D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public E0:Z

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    new-instance v0, Lfwf;

    invoke-direct {v0}, Lfwf;-><init>()V

    invoke-direct {p0, p1}, Lzq8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz2e;->B0:Lfwf;

    new-instance v1, Lpa8;

    invoke-direct {v1, p1}, Lpa8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lz2e;->C0:Lpa8;

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lz2e;->D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Ly2e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ly2e;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, p0, Lz2e;->F0:Ljava/lang/Object;

    iput-object p0, v0, Lpxe;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    new-instance v0, Ly2e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly2e;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lz2e;->G0:Ljava/lang/Object;

    return-void
.end method

.method private final getBlurPostProcessor()Lup0;
    .registers 1

    iget-object p0, p0, Lz2e;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0;

    return-object p0
.end method

.method private final getMediaType()Lms8;
    .registers 1

    iget-object p0, p0, Lz2e;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms8;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    const/4 p1, 0x1

    iget-object p0, p0, Lz2e;->B0:Lfwf;

    invoke-virtual {p0, p1}, Lfwf;->b(Z)V

    return-void
.end method

.method public final c(II)I
    .registers 11

    iget-object v0, p0, Lz2e;->C0:Lpa8;

    invoke-virtual {v0}, Lpa8;->r()Z

    move-result v1

    iget-object v2, p0, Lz2e;->D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Lz2e;->E0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpa8;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lz2e;->E0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lzyd;->w(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lzyd;->w(Landroid/view/View;IIII)V

    iget-object p1, p0, Lz2e;->B0:Lfwf;

    iget-object p2, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v1}, Lpxe;->R(II)V

    :cond_3
    iget-object p1, p0, Lz2e;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms8;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p2}, Lsq3;->b(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Lz2e;->getMediaType()Lms8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {p1, p2, v3, v6, v5}, Lzyd;->w(Landroid/view/View;IIII)V

    :cond_4
    iget-boolean p0, p0, Lz2e;->E0:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    iget-object v0, p0, Lz2e;->D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lz2e;->E0:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lz2e;->C0:Lpa8;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lz2e;->B0:Lfwf;

    invoke-virtual {v0}, Lpxe;->P()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Lyd8;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Lyd8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lqy8;

    invoke-virtual {v1}, Lqy8;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Lyd8;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lyd8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getPreviewView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lz2e;->C0:Lpa8;

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lz2e;->C0:Lpa8;

    invoke-static {v1, p0}, Ls9g;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lz2e;->D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Ls9g;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lz2e;->C0:Lpa8;

    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object p0

    iget-boolean p0, p0, Ln07;->e:Z

    return p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lz2e;->B0:Lfwf;

    iget-object p0, p0, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcb7;->F(Lcl7;)Z

    move-result p0

    return p0
.end method

.method public final p(La6g;Lkz;JZZ)V
    .registers 7

    iget-object p0, p0, Lz2e;->B0:Lfwf;

    invoke-virtual/range {p0 .. p6}, Lfwf;->p(La6g;Lkz;JZZ)V

    return-void
.end method

.method public setVideoClickListener(Lpc6;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lz2e;->B0:Lfwf;

    iput-object p1, p0, Lfwf;->o:Lpc6;

    return-void
.end method

.method public setVideoLongClickListener(Lpc6;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lz2e;->B0:Lfwf;

    iput-object p1, p0, Lfwf;->X:Lpc6;

    return-void
.end method

.method public final t()Z
    .registers 1

    iget-object p0, p0, Lz2e;->B0:Lfwf;

    invoke-virtual {p0}, Lfwf;->t()Z

    move-result p0

    return p0
.end method

.method public final u(IIII)J
    .registers 9

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lz2e;->C0:Lpa8;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lz2e;->G0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms8;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lz2e;->B0:Lfwf;

    iget-object p4, p3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p4}, Lcb7;->F(Lcl7;)Z

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, p4, v2}, Lpxe;->S(II)V

    :cond_1
    invoke-virtual {v0}, Lpa8;->getBlurOffset()I

    move-result p3

    const/4 p4, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz2e;->D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_2

    move p4, v2

    :cond_2
    iput-boolean p4, p0, Lz2e;->E0:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p3, v0, Lpa8;->D0:I

    if-lez p3, :cond_5

    iput-boolean v2, p0, Lz2e;->E0:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Lpa8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lpa8;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lz2e;->E0:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Lpa8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lz2e;->E0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lz2e;->E0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {p2}, Lcb7;->w(Lcl7;)I

    move-result p3

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p3, p0, Lz2e;->E0:Z

    if-eqz p3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_2
    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p2}, Lcb7;->v(Lcl7;)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lr97;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v()V
    .registers 1

    iget-object p0, p0, Lz2e;->B0:Lfwf;

    invoke-virtual {p0}, Lfwf;->v()V

    return-void
.end method

.method public final w(Lqa8;)V
    .registers 5

    check-cast p1, Lv2e;

    iget-object p1, p1, Lv2e;->c:Ln07;

    iget-object v0, p0, Lz2e;->C0:Lpa8;

    invoke-virtual {v0, p1}, Lpa8;->setImageAttach(Ln07;)V

    iget-object v0, p1, Ln07;->b:Landroid/net/Uri;

    invoke-static {v0}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v0

    iget-object v1, p1, Ln07;->i:Lztc;

    iput-object v1, v0, Lj27;->d:Lztc;

    invoke-direct {p0}, Lz2e;->getBlurPostProcessor()Lup0;

    move-result-object v1

    iput-object v1, v0, Lj27;->k:Lvfb;

    invoke-virtual {v0}, Lj27;->a()Li27;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lz2e;->D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    invoke-virtual {v2}, Ldw4;->getHierarchy()Law4;

    move-result-object v0

    check-cast v0, Lch6;

    iget-object v1, p1, Ln07;->j:Lk4d;

    invoke-virtual {v0, v1}, Lch6;->h(Lj4d;)V

    iget-boolean p1, p1, Ln07;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lz2e;->getMediaType()Lms8;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, p1, v0}, Ljk7;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lz2e;->getMediaType()Lms8;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lz2e;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
