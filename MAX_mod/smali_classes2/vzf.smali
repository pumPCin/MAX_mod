.class public final Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwzf;


# direct methods
.method public synthetic constructor <init>(Lwzf;I)V
    .registers 3

    iput p2, p0, Lvzf;->a:I

    iput-object p1, p0, Lvzf;->b:Lwzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    iget p1, p0, Lvzf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvzf;->b:Lwzf;

    invoke-static {p0}, Lwzf;->f(Lwzf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvzf;->b:Lwzf;

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfwf;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget p1, p0, Lvzf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvzf;->b:Lwzf;

    invoke-static {p0}, Lwzf;->f(Lwzf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvzf;->b:Lwzf;

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfwf;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    iget p0, p0, Lvzf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget p0, p0, Lvzf;->a:I

    return-void
.end method
