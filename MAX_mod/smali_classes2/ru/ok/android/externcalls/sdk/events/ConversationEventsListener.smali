.class public interface abstract Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/RecordEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    }
.end annotation


# virtual methods
.method public onAnonJoinForbiddenChanged(Z)V
    .registers 2

    return-void
.end method

.method public onCallAccepted()V
    .registers 1

    return-void
.end method

.method public onCallAcceptedForAll()V
    .registers 1

    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .registers 2

    return-void
.end method

.method public onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V
    .registers 2

    return-void
.end method

.method public onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCallSignalingConnected()V
    .registers 1

    return-void
.end method

.method public onCallStartResolutionFailed(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCameraBusy()V
    .registers 1

    return-void
.end method

.method public onCameraChanged()V
    .registers 1

    return-void
.end method

.method public onConnected()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCustomData(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public onDestroyed()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyed(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed()V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .registers 2

    return-void
.end method

.method public onDisconnected()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public onJoinLinkUpdated(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onLocalMediaChanged()V
    .registers 1

    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .registers 2

    return-void
.end method

.method public onMicChanged(Z)V
    .registers 2

    return-void
.end method

.method public onMicrophoneForciblyMuted()V
    .registers 1

    return-void
.end method

.method public onMigratedToServerTopology()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMuteChanged(Lil9;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMuteStateInitialized(Lil9;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onOpponentFingerprintChanged(J)V
    .registers 3

    return-void
.end method

.method public onOpponentMediaChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onOpponentRegistered()V
    .registers 1

    return-void
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsRemoved(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsUpdated(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V
    .registers 3

    return-void
.end method

.method public onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V
    .registers 2

    return-void
.end method

.method public onRecurringChanged(Z)V
    .registers 2

    return-void
.end method

.method public onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .registers 2

    return-void
.end method

.method public onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lyg1;)V
    .registers 3

    return-void
.end method

.method public onWaitingRoomEnabledChanged(Z)V
    .registers 2

    return-void
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .registers 2

    return-void
.end method
