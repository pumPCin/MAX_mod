.class public Lf8a;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Li8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getObserverSpanListener()Li8g;
    .registers 1

    iget-object p0, p0, Lf8a;->a:Li8g;

    return-object p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf8a;->a:Li8g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Li8g;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf8a;->a:Li8g;

    if-eqz p1, :cond_2

    invoke-static {p0}, Li8g;->a(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setObserverSpanListener(Li8g;)V
    .registers 2

    iput-object p1, p0, Lf8a;->a:Li8g;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
