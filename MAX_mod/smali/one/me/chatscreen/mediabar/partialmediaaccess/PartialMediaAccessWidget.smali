.class public final Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
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
.field public static final synthetic o:[Lxi7;


# instance fields
.field public final a:Lcl7;

.field public final b:Lrm0;

.field public final c:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const-string v2, "titleSubtitleContent"

    const-string v3, "getTitleSubtitleContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "content"

    const-string v5, "getContent()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object p1, Lq2b;->a:Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lcl7;

    new-instance p1, Liya;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Liya;-><init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->b:Lrm0;

    new-instance p1, Liya;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Liya;-><init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->c:Lrm0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILld4;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    sget-object p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lxi7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->c:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
