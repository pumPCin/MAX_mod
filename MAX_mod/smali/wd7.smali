.class public final Lwd7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lyd7;


# direct methods
.method public constructor <init>(Lyd7;)V
    .registers 2

    iput-object p1, p0, Lwd7;->b:Lyd7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwd7;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    iget-boolean v0, p0, Lwd7;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwd7;->b:Lyd7;

    invoke-virtual {p0, p1}, Lyd7;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lzoc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyd7;->w0:Lxd7;

    iget-object v1, p0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v0, Lxd7;->c:I

    iget v0, v0, Lxd7;->b:I

    or-int v3, v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Lxd7;->b(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lyd7;->v0:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v1, p0, Lyd7;->o:F

    iput p1, p0, Lyd7;->X:F

    const/4 p1, 0x0

    iput p1, p0, Lyd7;->s0:F

    iput p1, p0, Lyd7;->r0:F

    iget-object p0, p0, Lyd7;->w0:Lxd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
