.class final synthetic Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnPrepared$2$1;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lbc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lqm3;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led6;",
        "Lbc6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-string v6, "accept(Ljava/lang/Object;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lqm3;

    const-string v5, "accept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnPrepared$2$1;->invoke(Lru/ok/android/externcalls/sdk/Conversation;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final invoke(Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lqm3;

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void
.end method
