.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/richvector/VectorPath;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/VectorPath;I)V
    .registers 3

    iput p2, p0, Lao5;->a:I

    iput-object p1, p0, Lao5;->b:Lone/me/sdk/richvector/VectorPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lao5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lao5;->b:Lone/me/sdk/richvector/VectorPath;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeAlpha(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lao5;->b:Lone/me/sdk/richvector/VectorPath;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
