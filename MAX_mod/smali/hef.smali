.class public abstract Lhef;
.super Lcy3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lay3;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcy3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhef;->X:Z

    return-void
.end method

.method public final d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lcy3;Lxx3;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhef;->o:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLay3;)V
    .registers 16

    iput-object p5, p0, Lhef;->Y:Lay3;

    iget-boolean v1, p0, Lhef;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lay3;->n()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lhef;->X:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lhef;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lfef;Z)V

    invoke-virtual {p5}, Lay3;->n()V

    return-void

    :cond_1
    new-instance v7, Lrs7;

    const/16 v1, 0x1b

    invoke-direct {v7, v1, p5}, Lrs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p4}, Lhef;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lnef;

    move-result-object v3

    new-instance v1, Lgef;

    invoke-direct {v1, p0, p1, v7}, Lgef;-><init>(Lhef;Landroid/view/ViewGroup;Lrs7;)V

    invoke-virtual {v3, v1}, Lfef;->a(Ldef;)V

    new-instance v6, Lx30;

    const/4 v8, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v0, v6

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lx30;-><init>(Lhef;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move v9, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lhef;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lfef;ZLx30;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lfef;Z)V
    .registers 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lnef;
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lfef;ZLx30;)V
    .registers 7

    invoke-virtual {p6}, Lx30;->f()V

    return-void
.end method
