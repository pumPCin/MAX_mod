.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lvjb;
.implements Lyw3;
.implements Lw7d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lvjb;",
        "Lyw3;",
        "Lw7d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lfmb;",
        "type",
        "(JLfmb;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final X:Lzte;

.field public final Y:Lj97;

.field public final Z:Lzlb;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lfkb;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLfmb;)V
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lpxa;

    const-string v0, "EXTRA_ID"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Lfmb;->a:Ljava/lang/String;

    new-instance p3, Lpxa;

    const-string v0, "EXTRA_TYPE"

    invoke-direct {p3, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->g()Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lcl7;

    new-instance v0, Lnkb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnkb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lzte;

    sget-object v0, Lj97;->c:Lj97;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lj97;

    new-instance v0, Lzlb;

    sget-object v1, Ls6d;->F0:Ls6d;

    invoke-direct {v0, v1}, Lzlb;-><init>(Ls6d;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:Lzlb;

    new-instance v0, Luh1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    new-instance p1, Lcd8;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lalb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r0:Lcl7;

    sget p1, Lt6c;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s0:Lcic;

    sget p1, Lt6c;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t0:Lcic;

    sget p1, Lt6c;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:Lcic;

    new-instance p1, Lfkb;

    invoke-direct {p1, p0}, Lv44;-><init>(Lxx3;)V

    sget-object v0, Lp45;->a:Lp45;

    iput-object v0, p1, Lfkb;->v0:Ljava/util/List;

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lfkb;

    new-instance p1, Lnkb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnkb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Ljava/lang/Object;

    new-instance p1, Lnkb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lnkb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Ljava/lang/Object;

    return-void
.end method

.method public static final H0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:Lcic;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final I0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ldkb;I)V
    .registers 5

    instance-of v0, p1, Lckb;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p1, Lckb;

    iget-object p1, p1, Lckb;->a:Lt2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lbkb;->a:Lbkb;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lfkb;

    iget-object p1, p1, Lfkb;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p2, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0()V
    .registers 3

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lera;

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K0(Z)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L0(Z)V

    return-void
.end method

.method public final C0()V
    .registers 2

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .registers 3

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K0(Z)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .registers 10

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lalb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object p0, v1, Lalb;->b:Lekb;

    invoke-interface {p0}, Lekb;->c()Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v5, p0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ltjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v3, Ltjb;->b:Ljava/util/List;

    invoke-static {p0}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lwjb;->s0:Ly75;

    invoke-static {p1, p0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lwjb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v1, Lalb;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v0, Lzkb;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lzkb;-><init>(Lalb;Lwjb;Ltjb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lalb;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq95;

    new-instance p2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "model.urls.isNotEmpty() == false"

    invoke-direct {p2, v2, p0, v1, v0}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lq95;->b(Lq95;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)V
    .registers 5

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lokb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lokb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(Z)V
    .registers 3

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyug;

    iget-object p0, p0, Lyug;->a:Lw7;

    invoke-virtual {p0, v0}, Lw7;->N(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyug;

    iget-object p0, p0, Lyug;->a:Lw7;

    invoke-virtual {p0, v0}, Lw7;->t(I)V

    return-void
.end method

.method public final L0(Z)V
    .registers 5

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lokb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lokb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final M0()Ldsa;
    .registers 3

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final N0()Lalb;
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalb;

    return-object p0
.end method

.method public final O0()Landroidx/viewpager2/widget/ViewPager2;
    .registers 3

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final b0()Z
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->w()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/Window;)V
    .registers 2

    invoke-super {p0, p1}, Lw7d;->c(Landroid/view/Window;)V

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyug;

    iget-object p0, p0, Lyug;->a:Lw7;

    invoke-virtual {p0}, Lw7;->M()V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    new-instance p2, Lfte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lfte;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lt6c;->profile_contact_avatars_viewpager:I

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lt6c;->profile_contact_avatars_toolbar:I

    new-instance v0, Ldsa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldsa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lera;

    invoke-virtual {v0, v1}, Ldsa;->setCustomTheme(Lera;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvra;->a:Lvra;

    invoke-virtual {v0, v1}, Ldsa;->setForm(Lvra;)V

    new-instance v1, Llra;

    new-instance v3, Lheb;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, v1}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v1, Lsra;

    new-instance v3, Lmz8;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-class v6, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v7, "showContextActionsMenu"

    const-string v8, "showContextActionsMenu(Landroid/view/View;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3}, Lsra;-><init>(Lbc6;)V

    invoke-virtual {v0, v1}, Ldsa;->setRightActions(Ltra;)V

    invoke-static {v0}, Ln2e;->c(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lt6c;->profile_contact_avatars_progress_indicator:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->g:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Lhma;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lhma;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzla;->a:Lzla;

    invoke-virtual {p0, p1}, Lhma;->setAppearance(Lama;)V

    sget-object p1, Lbma;->a:Lbma;

    invoke-virtual {p0, p1}, Lhma;->setSize(Lfma;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lq10;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lq10;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Lxx3;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .registers 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lfkb;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lkh0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lalb;

    move-result-object p1

    iget-object p1, p1, Lalb;->b:Lekb;

    invoke-interface {p1}, Lekb;->c()Liic;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lpkb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lpkb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lalb;

    move-result-object p1

    iget-object p1, p1, Lalb;->Z:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lqkb;

    invoke-direct {v0, v2, p0}, Lqkb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
