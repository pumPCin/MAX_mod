.class public Lorg/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final applyAlignmentToAllSimulcastLayers:Z

.field public final requestedResolutionAlignment:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    iput-boolean p2, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    return p0
.end method

.method public getRequestedResolutionAlignment()I
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    iget p0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    return p0
.end method
