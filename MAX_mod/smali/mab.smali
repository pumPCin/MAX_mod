.class public final Lmab;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnab;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Loh1;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lqqa;


# direct methods
.method public constructor <init>(Lnab;Landroid/view/View;Loh1;Landroid/graphics/RectF;Lqqa;)V
    .registers 6

    iput-object p1, p0, Lmab;->a:Lnab;

    iput-object p2, p0, Lmab;->b:Landroid/view/View;

    iput-object p3, p0, Lmab;->c:Loh1;

    iput-object p4, p0, Lmab;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lmab;->e:Lqqa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Lmab;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lmab;->a:Lnab;

    iget-object v1, p0, Lmab;->b:Landroid/view/View;

    iget-object v2, p0, Lmab;->c:Loh1;

    invoke-static {v0, v1, v2, p1}, Lnab;->a(Lnab;Landroid/view/View;Loh1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lmab;->e:Lqqa;

    invoke-virtual {p0}, Lqqa;->invoke()Ljava/lang/Object;

    invoke-static {}, Lnab;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Lmab;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lmab;->a:Lnab;

    iget-object v1, p0, Lmab;->b:Landroid/view/View;

    iget-object v2, p0, Lmab;->c:Loh1;

    invoke-static {v0, v1, v2, p1}, Lnab;->a(Lnab;Landroid/view/View;Loh1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lmab;->e:Lqqa;

    invoke-virtual {p0}, Lqqa;->invoke()Ljava/lang/Object;

    invoke-static {}, Lnab;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
