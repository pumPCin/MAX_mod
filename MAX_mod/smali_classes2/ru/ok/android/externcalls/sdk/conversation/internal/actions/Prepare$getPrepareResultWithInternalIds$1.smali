.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithInternalIds(Lzb6;)Lk2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\n \u0002*\u0004\u0018\u00010\t0\t2\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u001e\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00042\u000e\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lzua;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "kotlin.jvm.PlatformType",
        "params",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "participants",
        "Lylf;",
        "<anonymous parameter 2>",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "apply",
        "(Lzua;Ljava/util/Set;Lylf;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lzua;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lylf;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;->apply(Lzua;Ljava/util/Set;Lylf;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lzua;Ljava/util/Set;Lylf;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzua;",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lylf;",
            ")",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;"
        }
    .end annotation

    new-instance p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    iget-object p1, p1, Lzua;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method
