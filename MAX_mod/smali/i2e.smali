.class public final Li2e;
.super Lcy3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:Z

.field public Y:Z

.field public Z:Landroid/view/ViewGroup;

.field public o:Z

.field public r0:Lay3;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li2e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lcy3;-><init>()V

    iput-boolean p1, p0, Li2e;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2e;->X:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Li2e;->r0:Lay3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lay3;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li2e;->r0:Lay3;

    iget-object v1, p0, Li2e;->Z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v0, p0, Li2e;->Z:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b()Lcy3;
    .registers 2

    new-instance v0, Li2e;

    iget-boolean p0, p0, Li2e;->o:Z

    invoke-direct {v0, p0}, Li2e;-><init>(Z)V

    return-object v0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Li2e;->o:Z

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Li2e;->X:Z

    return p0
.end method

.method public final f(Lcy3;Lxx3;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2e;->Y:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLay3;)V
    .registers 7

    iget-boolean v0, p0, Li2e;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Li2e;->o:Z

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lay3;->n()V

    return-void

    :cond_4
    iput-object p5, p0, Li2e;->r0:Lay3;

    iput-object p1, p0, Li2e;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li2e;->o:Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    iget-boolean p0, p0, Li2e;->o:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Li2e;->r0:Lay3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lay3;->n()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li2e;->r0:Lay3;

    iget-object v0, p0, Li2e;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object p1, p0, Li2e;->Z:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
