.class public final Lfg4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzoc;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lkg4;


# direct methods
.method public constructor <init>(Lkg4;Lzoc;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lfg4;->a:I

    iput-object p1, p0, Lfg4;->e:Lkg4;

    iput-object p2, p0, Lfg4;->b:Lzoc;

    iput-object p3, p0, Lfg4;->c:Landroid/view/View;

    iput-object p4, p0, Lfg4;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg4;Lzoc;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lfg4;->a:I

    iput-object p1, p0, Lfg4;->e:Lkg4;

    iput-object p2, p0, Lfg4;->b:Lzoc;

    iput-object p3, p0, Lfg4;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lfg4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfg4;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, Lfg4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfg4;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lfg4;->e:Lkg4;

    iget-object p0, p0, Lfg4;->b:Lzoc;

    invoke-virtual {p1, p0}, Lhoc;->c(Lzoc;)V

    iget-object v0, p1, Lkg4;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkg4;->j()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfg4;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lfg4;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfg4;->e:Lkg4;

    invoke-virtual {p1}, Lkg4;->m()V

    iget-object p0, p0, Lfg4;->b:Lzoc;

    invoke-virtual {p1, p0}, Lhoc;->c(Lzoc;)V

    iget-object v0, p1, Lkg4;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkg4;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget p1, p0, Lfg4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfg4;->e:Lkg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lfg4;->e:Lkg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
