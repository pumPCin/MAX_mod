.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
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
.field public static final synthetic Z:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcic;

.field public final a:Lfr;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public o:Lpoa;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lpxa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lfr;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v0

    const-string p1, "profile:compactChatMembersList:{"

    const-string v3, "}"

    invoke-static {v0, v1, p1, v3}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    new-instance p1, Lul2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lul2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    new-instance v0, Lpi2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpm2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lcl7;

    new-instance p1, Lul2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lul2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    new-instance v0, Lpi2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lou8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lcl7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpm2;

    move-result-object p1

    iget-object p1, p1, Lpm2;->x0:Lis5;

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lou8;

    move-result-object p1

    iget-object p1, p1, Lou8;->X:Lv85;

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lxl2;

    invoke-direct {v0, p0, v2}, Lxl2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpm2;

    move-result-object p1

    iget-object p1, p1, Lpm2;->w0:Lv85;

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget p0, Lqla;->A0:I

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Lcic;

    return-void
.end method


# virtual methods
.method public final A0()Lou8;
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    return-object p0
.end method

.method public final getInsetsConfig()Lj97;
    .registers 1

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->c:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .registers 7

    sget v0, Lqla;->F0:I

    sget-object v1, Lp45;->a:Lp45;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxr;->W([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1}, Lou8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lou8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpm2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lpm2;->u(Ljava/util/List;Z)V

    return-void

    :cond_2
    sget v0, Lqla;->H0:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxr;->W([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1}, Lou8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lou8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpm2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lpm2;->u(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    new-instance p1, Ll42;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lqla;->A0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lpoa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpm2;

    move-result-object v0

    invoke-virtual {v0}, Lpm2;->w()V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .registers 11

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lxi7;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc23;

    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compact_members_list_widget"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lc23;->a:Lrzc;

    new-instance v3, Lone/me/members/list/MembersListWidget;

    new-instance v0, Ldu8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v4

    sget-object v2, Lsl2;->b:Lsl2;

    const/4 v6, 0x4

    invoke-direct {v0, v4, v5, v2, v6}, Ldu8;-><init>(JLsl2;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ldu8;Lld4;)V

    new-instance v2, Luzc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v2, v1}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lrzc;->S(Luzc;)V

    :cond_0
    return-void
.end method

.method public final y0()J
    .registers 3

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Lpm2;
    .registers 1

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm2;

    return-object p0
.end method
