.class public final Lh16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looc;


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .registers 2

    return-void
.end method
