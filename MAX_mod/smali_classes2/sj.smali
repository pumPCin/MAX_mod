.class public final Lsj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final u0:Lat9;

.field public static final synthetic v0:[Lsf7;

.field public static final w0:Ljava/lang/ThreadLocal;

.field public static final x0:Ljava/lang/Object;


# instance fields
.field public final X:Z

.field public final Y:Lm08;

.field public final Z:Lrj;

.field public final a:I

.field public final b:Lfq5;

.field public final c:Lfi;

.field public final n0:Ljava/lang/String;

.field public final o:Lyh;

.field public final o0:Lgf;

.field public final p0:Ljava/lang/Object;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Ldle;

.field public s0:Lone/me/rlottie/RLottieDrawable;

.field public t0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lal9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    const-class v3, Lsj;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj;->v0:[Lsf7;

    new-instance v0, Lat9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj;->u0:Lat9;

    new-instance v0, Lmj;

    invoke-direct {v0, v2}, Lmj;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lsj;->w0:Ljava/lang/ThreadLocal;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Lsj;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfq5;Lfi;Lyh;ZLm08;)V
    .registers 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lsj;->a:I

    iput-object p3, p0, Lsj;->b:Lfq5;

    iput-object p4, p0, Lsj;->c:Lfi;

    iput-object p5, p0, Lsj;->o:Lyh;

    iput-boolean p6, p0, Lsj;->X:Z

    iput-object p7, p0, Lsj;->Y:Lm08;

    new-instance p2, Lrj;

    invoke-direct {p2, p0}, Lrj;-><init>(Lsj;)V

    iput-object p2, p0, Lsj;->Z:Lrj;

    const-class p2, Lsj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsj;->n0:Ljava/lang/String;

    new-instance p2, Lgf;

    const/4 p5, 0x1

    invoke-direct {p2, p5, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lsj;->o0:Lgf;

    new-instance p2, Lt5;

    const/16 p5, 0x8

    invoke-direct {p2, p5, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x3

    invoke-static {p5, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lsj;->p0:Ljava/lang/Object;

    instance-of p5, p4, Ldi;

    if-eqz p5, :cond_0

    check-cast p4, Ldi;

    iget-object p2, p4, Ldi;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of p4, p4, Lei;

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr25;

    :goto_0
    iput-object p2, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lv2;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p0}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldle;

    invoke-direct {p1, p2}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lsj;->r0:Ldle;

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object p1

    invoke-interface {p1, p7}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsj;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lxv2;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lqj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqj;-><init>(Lsj;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Lsj;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ILn4e;Lfi;Lyh;)V
    .registers 15

    sget-object v0, Lep4;->a:Lch4;

    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lsj;-><init>(Landroid/content/Context;ILfq5;Lfi;Lyh;ZLm08;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .registers 13

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    sub-float v2, p2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lsj;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_1

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v2, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    const-class v3, Lsj;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    sget-object v5, Lsj;->w0:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Picture;

    if-eqz v5, :cond_2

    :try_start_0
    move-object v6, v0

    check-cast v6, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    move-object v6, v0

    check-cast v6, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    :try_start_1
    move-object v7, v0

    check-cast v7, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v7, v6, p3}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fail to draw drawable"

    invoke-static {v7, v8, v6}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Underflow in restore"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lqde;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lsj;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lsj;->d()V

    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_a

    if-ne v0, v2, :cond_a

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld86;->f:Lafa;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Llw7;->Y:Llw7;

    invoke-virtual {p3, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t draw lottie because bitmap is null. Draw static, url:"

    invoke-static {v2, v1}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p2, p0, Lsj;->r0:Ldle;

    invoke-virtual {p2}, Ldle;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lsj;->d()V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v0, v1, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 3

    sget-object v0, Lsj;->v0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsj;->Z:Lrj;

    iget-object v0, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lsj;->r0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    iget-object p0, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lsj;->r0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqgf;->c(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, v0, Lqgf;->a:Leu4;

    iget-object p1, p1, Leu4;->d:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lje6;

    const/4 v1, 0x1

    iget-object v2, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v1}, Lje6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance p1, Lz9;

    invoke-direct {p1, p0, v1, v0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lqgf;->c:Lz9;

    sget-object p1, Lnj;->b:Lnj;

    invoke-virtual {p0, p1}, Lsj;->e(Lnj;)V

    return-void
.end method

.method public final d()V
    .registers 3

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lsj;->u0:Lat9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsj;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lsj;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lnj;)V
    .registers 4

    sget-object v0, Lsj;->v0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsj;->Z:Lrj;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsj;

    iget-object p1, p1, Lsj;->b:Lfq5;

    iget-object p0, p0, Lsj;->b:Lfq5;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .registers 1

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, Lsj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lsj;->b:Lfq5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final invalidateSelf()V
    .registers 1

    invoke-virtual {p0}, Lsj;->d()V

    return-void
.end method

.method public final isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .registers 7

    iget-object v0, p0, Lsj;->r0:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lsj;->r0:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .registers 5

    const-class v0, Lsj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsj;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lms8;->s(Lr04;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v0

    iget-object v1, p0, Lsj;->Y:Lm08;

    invoke-interface {v0, v1}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lsj;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    iget-object v2, p0, Lsj;->b:Lfq5;

    invoke-direct {v0, v2, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance v1, Lqj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqj;-><init>(Lsj;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, p0, Lsj;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_0
    iget-object v0, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsj;->o0:Lgf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lsj;->r0:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    invoke-virtual {p0}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_4
    return-void
.end method

.method public final stop()V
    .registers 4

    const-class v0, Lsj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsj;->t0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lms8;->e(Lr04;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lsj;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lsj;->r0:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p0, p0, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_2
    return-void
.end method
