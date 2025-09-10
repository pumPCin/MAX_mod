.class public Lorg/webrtc/AudioTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    return-void
.end method

.method private static native nativeSetVolume(JD)V
.end method


# virtual methods
.method public getNativeAudioTrack()J
    .registers 3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    return-wide v0
.end method

.method public setVolume(D)V
    .registers 5

    invoke-virtual {p0}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/AudioTrack;->nativeSetVolume(JD)V

    return-void
.end method
