.class public final Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;
.super Lone/me/rlottie/RLottieFactory$Way$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Way$RawRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/rlottie/RLottieFactory$Way$Builder<",
        "Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        "Lone/me/rlottie/RLottieFactory$Way$Builder;",
        "<init>",
        "()V",
        "",
        "rawResId",
        "setRawResId",
        "(I)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        "",
        "cacheName",
        "setCacheName",
        "(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        "Lone/me/rlottie/RLottieFactory$Way$RawRes;",
        "build",
        "()Lone/me/rlottie/RLottieFactory$Way$RawRes;",
        "<set-?>",
        "rawResId$delegate",
        "Leic;",
        "getRawResId",
        "()I",
        "(I)V",
        "Ljava/lang/String;",
        "rlottie_release"
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
.field static final synthetic $$delegatedProperties:[Lxi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxi7;"
        }
    .end annotation
.end field


# instance fields
.field private cacheName:Ljava/lang/String;

.field private final rawResId$delegate:Leic;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lmo9;

    const-string v1, "rawResId"

    const-string v2, "getRawResId()I"

    const-class v3, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->$$delegatedProperties:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;-><init>()V

    new-instance v0, Lne4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lne4;-><init>(I)V

    iput-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->rawResId$delegate:Leic;

    return-void
.end method

.method private final getRawResId()I
    .registers 4

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->rawResId$delegate:Leic;

    sget-object v1, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->$$delegatedProperties:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setRawResId(I)V
    .registers 5

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->rawResId$delegate:Leic;

    sget-object v1, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->$$delegatedProperties:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Leic;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build()Lone/me/rlottie/RLottieFactory$Way$RawRes;
    .registers 7

    new-instance v0, Lone/me/rlottie/RLottieFactory$Way$RawRes;

    invoke-direct {p0}, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->getRawResId()I

    move-result v1

    iget-object v2, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->cacheName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getLimitFps()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Way$RawRes;-><init>(ILjava/lang/String;IIZ)V

    return-object v0
.end method

.method public final setCacheName(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;
    .registers 2

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->cacheName:Ljava/lang/String;

    return-object p0
.end method

.method public final setRawResId(I)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;
    .registers 2

    invoke-direct {p0, p1}, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->setRawResId(I)V

    return-object p0
.end method
