.class public final Lo88;
.super Leh;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final u0:I

.field public final v0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo88;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo88;-><init>(ILmw1;)V

    return-void
.end method

.method public constructor <init>(ILmw1;)V
    .registers 5

    const-wide/16 v0, 0x12c

    const/4 p2, 0x2

    invoke-direct {p0, v0, v1, p2}, Leh;-><init>(JI)V

    iput p1, p0, Lo88;->u0:I

    const/16 p1, 0x1e

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lo88;->v0:I

    return-void
.end method

.method public static p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Ln88;

    invoke-direct {p2, p0, v0, v1}, Ln88;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .registers 8

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lm88;

    invoke-direct {p2, p0, p3, v1}, Lm88;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public final b()Lcy3;
    .registers 3

    new-instance v0, Lo88;

    iget p0, p0, Lo88;->u0:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo88;-><init>(ILmw1;)V

    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 15

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p5, Lzg5;

    invoke-direct {p5}, Lzg5;-><init>()V

    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    move v5, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v1

    move v5, v1

    :goto_0
    const v1, -0x41e66666    # -0.15f

    invoke-static {v1, v0, p5}, Lkp;->g(FFF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v8, v5

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lo88;->o(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p0

    move-object v1, v2

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p4, :cond_3

    iget-boolean p0, v1, Leh;->t0:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_4

    move v3, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p0

    move v3, p0

    :goto_3
    const p0, 0x3f59999a    # 0.85f

    invoke-static {p0, v0, p5}, Lkp;->g(FFF)F

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lo88;->o(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_4
    iget p0, v1, Lo88;->u0:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_9

    const/4 p2, 0x1

    if-ne p0, p2, :cond_8

    const p0, 0x3f8ccccd    # 1.1f

    const p2, 0x3f4ccccd    # 0.8f

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    invoke-static {p3, p2, p5}, Lo88;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    if-eqz v2, :cond_d

    invoke-static {v2, p5, p0}, Lo88;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p3, p0, p5}, Lo88;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    if-eqz v2, :cond_d

    invoke-static {v2, p5, p2}, Lo88;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget p0, v1, Lo88;->v0:I

    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p2

    int-to-float p4, p0

    add-float/2addr p2, p4

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {p3, p2, p4, p5}, Lo88;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    int-to-float p0, p0

    sub-float/2addr p3, p0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {v2, p2, p3, p0}, Lo88;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p2

    int-to-float p4, p0

    sub-float/2addr p2, p4

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {p3, p2, p4, p5}, Lo88;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    int-to-float p0, p0

    add-float/2addr p3, p0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {v2, p2, p3, p0}, Lo88;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_d
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .registers 2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final o(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;
    .registers 16

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Ll88;

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Ll88;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Lo88;FFFF)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lm88;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p6, p1}, Lm88;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lm88;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p6, p1}, Lm88;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
