.class public final Lt4g;
.super Lem3;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public final g:Laue;

.field public h:Lorg/webrtc/SurfaceTextureHelper;

.field public i:Lr2b;

.field public final j:Ltxf;

.field public volatile k:Lorg/webrtc/Size;

.field public volatile l:F


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZLaue;Lfec;)V
    .registers 16

    invoke-direct {p0, p2, p3, p7}, Lem3;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lfec;)V

    iput-object p1, p0, Lt4g;->f:Lorg/webrtc/PeerConnectionFactory;

    iput-object p6, p0, Lt4g;->g:Laue;

    new-instance p1, Ltxf;

    const/16 p2, 0x3c0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    new-instance v0, Lmz8;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lt4g;

    const-string v4, "logBufferTransform"

    const-string v5, "logBufferTransform(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, p3, v0}, Ltxf;-><init>(ZILmz8;)V

    iput-object p1, v2, Lt4g;->j:Ltxf;

    new-instance p0, Lorg/webrtc/Size;

    const/16 p1, 0x21c

    invoke-direct {p0, p2, p1}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p0, v2, Lt4g;->k:Lorg/webrtc/Size;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v2, Lt4g;->l:F

    return-void
.end method


# virtual methods
.method public final adjustFrameGeometry(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .registers 10

    iget-object p0, p0, Lt4g;->j:Ltxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "x"

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ltxf;->f:Lo3b;

    iget-object v2, p0, Ltxf;->d:Ljava/lang/Integer;

    iget-object v3, p0, Ltxf;->e:Ljava/lang/Integer;

    iget v4, p0, Ltxf;->c:I

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, p0, Ltxf;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_7

    iget-object v2, p0, Ltxf;->h:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_7

    iget-object v2, p0, Ltxf;->i:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {p0, p2, p3}, Ltxf;->a(II)Lo3b;

    move-result-object v1

    iput-object v1, p0, Ltxf;->f:Lo3b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ltxf;->g:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ltxf;->h:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ltxf;->i:Ljava/lang/Integer;

    iget-object p0, p0, Ltxf;->b:Lmz8;

    iget v2, v1, Lo3b;->g:I

    iget v3, v1, Lo3b;->h:I

    const-string v4, "get new transform "

    const-string v5, " -> "

    invoke-static {v4, p2, v0, p3, v5}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p0, Ltxf;->b:Lmz8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong frame size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrxf;->a:Lrxf;

    :goto_3
    invoke-interface {v1, p1, p2, p3}, Lsxf;->a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .registers 3

    check-cast p2, Lorg/webrtc/VideoTrack;

    sget-object p0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    invoke-virtual {p2, p0}, Lorg/webrtc/VideoTrack;->setContentHint(Lorg/webrtc/VideoTrack$ContentHint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .registers 3

    check-cast p2, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Lt4g;->h:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt4g;->h:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .registers 2

    iget-object p0, p0, Lt4g;->f:Lorg/webrtc/PeerConnectionFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .registers 3

    check-cast p2, Lorg/webrtc/VideoSource;

    iget-object p0, p0, Lt4g;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    const-string p0, "VideoRecord"

    return-object p0
.end method

.method public final m()V
    .registers 2

    invoke-super {p0}, Lem3;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4g;->i:Lr2b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "OkSdkVideoRecord(isScreenCast=false)"

    return-object p0
.end method

.method public final u()V
    .registers 9

    iget-object v0, p0, Lem3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaSource;

    check-cast v0, Lorg/webrtc/VideoSource;

    const-string v1, "VideoRecord"

    if-nez v0, :cond_0

    iget-object p0, p0, Lem3;->c:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string v0, "No source while trying to update video format"

    invoke-interface {p0, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lt4g;->j:Ltxf;

    iget-object v3, p0, Lt4g;->k:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->width:I

    iget-object v4, p0, Lt4g;->k:Lorg/webrtc/Size;

    iget v4, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v2, v3, v4}, Ltxf;->b(II)Lorg/webrtc/Size;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/webrtc/Size;

    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    :cond_1
    iget-object v3, p0, Lem3;->c:Ljava/lang/Object;

    check-cast v3, Lfec;

    iget v4, v2, Lorg/webrtc/Size;->width:I

    iget v5, v2, Lorg/webrtc/Size;->height:I

    const-string v6, "Apply output format adaptation: size= "

    const-string v7, "x"

    invoke-static {v6, v4, v5, v7}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lorg/webrtc/Size;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    iget p0, p0, Lt4g;->l:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    return-void
.end method
