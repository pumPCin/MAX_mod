.class public final synthetic Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:Lgab;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;FFLgab;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Landroid/graphics/PointF;

    iput p2, p0, Lfab;->b:F

    iput p3, p0, Lfab;->c:F

    iput-object p4, p0, Lfab;->o:Lgab;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfab;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lfab;->b:F

    invoke-static {v2, v1, p1, v1}, Lbg9;->g(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lfab;->c:F

    invoke-static {v2, v0, p1, v0}, Lbg9;->g(FFFF)F

    move-result p1

    iget-object p0, p0, Lfab;->o:Lgab;

    iget-object v0, p0, Lgab;->b:Lb7;

    invoke-virtual {v0, v1, p1}, Lb7;->y(FF)V

    iget-object p0, p0, Lgab;->c:Lqa1;

    check-cast p0, Lra1;

    iget-object p0, p0, Lra1;->b:Landroid/graphics/PointF;

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
