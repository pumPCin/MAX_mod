.class final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->setAudioDeviceAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lzb6;Lbc6;)V
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
.field final synthetic $audioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .registers 3

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;->$audioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;->invoke()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;->$audioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p0

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->access$setAudioDevice(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V

    return-void
.end method
