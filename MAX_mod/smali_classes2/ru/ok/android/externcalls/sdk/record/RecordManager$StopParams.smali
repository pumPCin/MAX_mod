.class public final Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/record/RecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;",
        "",
        "Lvmd;",
        "sessionRoomId",
        "",
        "removeRecord",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;",
        "Lylf;",
        "onSuccess",
        "",
        "onError",
        "<init>",
        "(Lvmd;ZLbc6;Lbc6;)V",
        "Lvmd;",
        "getSessionRoomId",
        "()Lvmd;",
        "Z",
        "getRemoveRecord",
        "()Z",
        "Lbc6;",
        "getOnSuccess",
        "()Lbc6;",
        "getOnError",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onError:Lbc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc6;"
        }
    .end annotation
.end field

.field private final onSuccess:Lbc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc6;"
        }
    .end annotation
.end field

.field private final removeRecord:Z

.field private final sessionRoomId:Lvmd;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lvmd;ZLbc6;Lbc6;ILld4;)V

    return-void
.end method

.method public constructor <init>(Lvmd;ZLbc6;Lbc6;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvmd;",
            "Z",
            "Lbc6;",
            "Lbc6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->sessionRoomId:Lvmd;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->removeRecord:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onSuccess:Lbc6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onError:Lbc6;

    return-void
.end method

.method public synthetic constructor <init>(Lvmd;ZLbc6;Lbc6;ILld4;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lvmd;ZLbc6;Lbc6;)V

    return-void
.end method


# virtual methods
.method public final getOnError()Lbc6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onError:Lbc6;

    return-object p0
.end method

.method public final getOnSuccess()Lbc6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onSuccess:Lbc6;

    return-object p0
.end method

.method public final getRemoveRecord()Z
    .registers 1

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->removeRecord:Z

    return p0
.end method

.method public final getSessionRoomId()Lvmd;
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->sessionRoomId:Lvmd;

    return-object p0
.end method
