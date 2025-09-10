.class public Lorg/webrtc/LibvpxVp9Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method public static native nativeCreateDecoder()J
.end method

.method public static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNative(J)J
    .registers 3

    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeCreateDecoder()J

    move-result-wide p0

    return-wide p0
.end method
