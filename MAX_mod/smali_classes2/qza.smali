.class public final Lqza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# instance fields
.field public X:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile Y:Lorg/webrtc/VideoSink;

.field public final a:Lorg/webrtc/CameraVideoCapturer;

.field public final b:Ld02;

.field public final c:Lfec;

.field public o:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer;Ld02;Lfec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    iput-object p2, p0, Lqza;->b:Ld02;

    iput-object p3, p0, Lqza;->c:Lfec;

    return-void
.end method


# virtual methods
.method public final addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 3

    const-string p1, "PatchedVideoCapturer"

    const-string p2, "addMediaRecorderToCamera"

    iget-object p0, p0, Lqza;->c:Lfec;

    invoke-interface {p0, p1, p2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final changeCaptureFormat(III)V
    .registers 4

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public final dispose()V
    .registers 1

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public final initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .registers 9

    const-string v0, "Cant get yuv converter"

    const-string v1, "initialize"

    iget-object v2, p0, Lqza;->c:Lfec;

    const-string v3, "PatchedVideoCapturer"

    invoke-interface {v2, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqza;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_0

    iput-object p1, p0, Lqza;->X:Lorg/webrtc/SurfaceTextureHelper;

    :try_start_0
    const-class v1, Lorg/webrtc/SurfaceTextureHelper;

    const-string v4, "yuvConverter"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/YuvConverter;

    iput-object v1, p0, Lqza;->o:Lorg/webrtc/YuvConverter;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lwvg;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2, v1}, Lwvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated initialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isScreencast()Z
    .registers 4

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "isScreencast"

    iget-object v2, p0, Lqza;->c:Lfec;

    invoke-interface {v2, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result p0

    return p0
.end method

.method public final removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 3

    const-string p1, "PatchedVideoCapturer"

    const-string v0, "removeMediaRecorderFromCamera"

    iget-object p0, p0, Lqza;->c:Lfec;

    invoke-interface {p0, p1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startCapture(III)V
    .registers 7

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "startCapture"

    iget-object v2, p0, Lqza;->c:Lfec;

    invoke-interface {v2, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public final stopCapture()V
    .registers 4

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "stopCapture"

    iget-object v2, p0, Lqza;->c:Lfec;

    invoke-interface {v2, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public final switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 5

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "switchCamera"

    iget-object v2, p0, Lqza;->c:Lfec;

    invoke-interface {v2, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public final switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 6

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "switchCamera"

    iget-object v2, p0, Lqza;->c:Lfec;

    invoke-interface {v2, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqza;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
