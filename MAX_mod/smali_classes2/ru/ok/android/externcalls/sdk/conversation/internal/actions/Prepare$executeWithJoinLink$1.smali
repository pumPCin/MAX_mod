.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Lcud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih7;",
        "Lh96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcud;",
        "Lepa;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "invoke",
        "()Lcud;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $anonToken:Ljava/lang/String;

.field final synthetic $initialJoinLink:Ljava/lang/String;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$initialJoinLink:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$anonToken:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcud;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcud;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getOkApiService$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/OkApiService;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$initialJoinLink:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$anonToken:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getPeerIdGenerator$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getStartCallApiParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getJoinConversationParamsExt(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lcud;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getCallParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lvg1;

    move-result-object v1

    iget-object v1, v1, Lvg1;->B:Ltg1;

    iget-boolean v1, v1, Ltg1;->h:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getLog$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Ld7c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lcud;ZLd7c;)Lcud;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljud;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljud;-><init>(Lcud;Lim3;I)V

    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$2;

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->invoke()Lcud;

    move-result-object p0

    return-object p0
.end method
