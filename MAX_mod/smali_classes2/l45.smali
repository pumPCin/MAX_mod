.class public final Ll45;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll45;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x2

    return p0
.end method

.method public final invalidateSelf()V
    .registers 1

    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Ll45;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
