.class public final Lh0e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final a:Li0e;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lh0e;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lb25;ILwz4;)V
    .registers 8

    new-instance v0, Li0e;

    new-instance v1, Ly05;

    iget v2, p1, Lb25;->b:I

    iget v3, p1, Lb25;->c:I

    iget p1, p1, Lb25;->d:I

    invoke-direct {v1, v2, v3, p1}, Ly05;-><init>(III)V

    invoke-direct {v0, v1, p2, p3}, Li0e;-><init>(Ly05;ILwz4;)V

    invoke-direct {p0, v0}, Lh0e;-><init>(Li0e;)V

    return-void
.end method

.method public constructor <init>(Li0e;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lh0e;->a:Li0e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh0e;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lh0e;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iget p1, p1, Li0e;->b:I

    invoke-virtual {p0, v0, v0, p1, p1}, Lh0e;->setBounds(IIII)V

    invoke-virtual {p0}, Lh0e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lh0e;->a:Li0e;

    iget v2, v2, Li0e;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    iget-object p0, p0, Lh0e;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lh0e;->a:Li0e;

    iget-object v1, v0, Li0e;->c:Lwz4;

    iget-object v0, v0, Li0e;->a:Ly05;

    invoke-virtual {v1, v0}, Lwz4;->h(Ly05;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lh0e;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p0, Lh0e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v2, Lq15;->c:Landroid/graphics/Rect;

    sget-object v2, Lq15;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lh0e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh0e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh0e;

    iget-object p0, p0, Lh0e;->a:Li0e;

    iget-object p1, p1, Lh0e;->a:Li0e;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Lh0e;->a:Li0e;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getMinimumHeight()I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getMinimumWidth()I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x2

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lh0e;->a:Li0e;

    invoke-virtual {p0}, Li0e;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lh0e;->a:Li0e;

    iput p4, p1, Li0e;->b:I

    invoke-virtual {p0}, Lh0e;->a()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lh0e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpriteEmojiDrawable(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh0e;->a:Li0e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
