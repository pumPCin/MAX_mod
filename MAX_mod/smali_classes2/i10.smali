.class public final Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj10;


# direct methods
.method public synthetic constructor <init>(Lj10;I)V
    .registers 3

    iput p2, p0, Li10;->a:I

    iput-object p1, p0, Li10;->b:Lj10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Li10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li10;->b:Lj10;

    iget-object p0, p0, Lj10;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Li10;->b:Lj10;

    iget-object p0, p0, Lj10;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
