.class public abstract Lx6g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lvug;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object v0

    iget-object v1, v0, Lvug;->a:Ltug;

    invoke-virtual {v1, v0}, Ltug;->q(Lvug;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltug;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
