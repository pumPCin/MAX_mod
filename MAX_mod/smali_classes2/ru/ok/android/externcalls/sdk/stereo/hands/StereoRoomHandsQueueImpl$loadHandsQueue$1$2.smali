.class final Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1;->invoke(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk7;",
        "Lzb6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lylf;",
        "invoke",
        "()V",
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
.field final synthetic $onSuccess:Lzb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb6;"
        }
    .end annotation
.end field

.field final synthetic $queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqr1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzb6;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqr1;",
            ">;",
            "Lzb6;",
            "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->$queue:Ljava/util/List;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->$onSuccess:Lzb6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->invoke()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->$queue:Ljava/util/List;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr1;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$getGetExternalId$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lbc6;

    move-result-object v3

    iget-object v4, v2, Lqr1;->b:Lsg1;

    invoke-interface {v3, v4}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v3, :cond_0

    new-instance v4, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    iget-wide v5, v2, Lqr1;->a:J

    invoke-direct {v4, v3, v5, v6}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    const/4 v2, 0x1

    invoke-static {v1, v4, v2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->$onSuccess:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1$2;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$notifyHandsStatusChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V

    return-void
.end method
