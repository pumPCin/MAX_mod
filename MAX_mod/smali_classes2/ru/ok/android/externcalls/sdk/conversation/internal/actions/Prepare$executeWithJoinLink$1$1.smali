.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->invoke()Lk2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "params",
        "Lylf;",
        "accept",
        "(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;->accept(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .registers 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    iget-object v0, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getCidProvider$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lkz3;

    move-result-object p0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    instance-of v0, p0, Llz3;

    if-eqz v0, :cond_0

    check-cast p0, Llz3;

    iput-object p1, p0, Llz3;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
