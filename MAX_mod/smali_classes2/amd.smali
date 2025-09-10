.class public final Lamd;
.super Lbud;
.source "SourceFile"


# virtual methods
.method public final E()V
    .registers 1

    return-void
.end method

.method public final x(Lpp7;)V
    .registers 3

    instance-of v0, p1, Lc5d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmjd;

    check-cast p1, Lcjd;

    invoke-virtual {p0, p1}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method
