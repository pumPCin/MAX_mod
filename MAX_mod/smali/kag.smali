.class public final Lkag;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ldef;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Llag;


# direct methods
.method public constructor <init>(Llag;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lkag;->e:Llag;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkag;->d:Z

    iput-object p2, p0, Lkag;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkag;->b:Landroid/view/View;

    iput-object p4, p0, Lkag;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lfef;)V
    .registers 2

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Lfef;)V
    .registers 2

    invoke-virtual {p1, p0}, Lfef;->E(Ldef;)Lfef;

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 4

    sget v0, Lh5c;->save_overlay_view:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkag;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkag;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lkag;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkag;->d:Z

    return-void
.end method

.method public final h(Lfef;)V
    .registers 2

    iget-boolean p1, p0, Lkag;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkag;->g()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p0}, Lkag;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkag;->g()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lkag;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lkag;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lkag;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkag;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkag;->e:Llag;

    invoke-virtual {p0}, Lfef;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkag;->c:Landroid/view/View;

    sget p2, Lh5c;->save_overlay_view:I

    iget-object v0, p0, Lkag;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lkag;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkag;->d:Z

    :cond_0
    return-void
.end method
