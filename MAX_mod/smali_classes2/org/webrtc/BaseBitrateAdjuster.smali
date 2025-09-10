.class Lorg/webrtc/BaseBitrateAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field protected targetBitrateBps:I

.field protected targetFramerateFps:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .registers 1

    iget p0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    return p0
.end method

.method public getAdjustedFramerateFps()D
    .registers 3

    iget-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    return-wide v0
.end method

.method public reportEncodedFrame(I)V
    .registers 2

    return-void
.end method

.method public setTargets(ID)V
    .registers 4

    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    iput-wide p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    return-void
.end method
