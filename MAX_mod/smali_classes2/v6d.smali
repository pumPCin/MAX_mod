.class public final Lv6d;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lorg/webrtc/ScreenCapturerAndroid;

.field public final b:Lfec;

.field public volatile c:Z

.field public volatile d:Z

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lfec;)V
    .registers 4

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p3, p0, Lv6d;->b:Lfec;

    iput-object p2, p0, Lv6d;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p2, p1, p0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p2, p0, Lv6d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    iget-object v0, p0, Lv6d;->b:Lfec;

    const-string v1, "x"

    const-string v2, "@30"

    const-string v3, "changeFormat, "

    invoke-static {v3, p1, v1, p2, v2}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lv6d;->g:I

    const/16 v1, 0x1e

    if-ne v0, p1, :cond_1

    iget v0, p0, Lv6d;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lv6d;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p0, Lv6d;->e:I

    iput p2, p0, Lv6d;->f:I

    iput p1, p0, Lv6d;->g:I

    iget-boolean v0, p0, Lv6d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv6d;->b:Lfec;

    const-string v3, "Screen capture is already started, just change capture format"

    invoke-interface {v0, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv6d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0, p1, p2, v1}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lv6d;->b:Lfec;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Cant change screen capture format"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "screen.capture.change.format"

    invoke-interface {p0, v2, p1, p2}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .registers 4

    const-string v0, "ScreenCapturerAdapter"

    const-string v1, "release"

    iget-object v2, p0, Lv6d;->b:Lfec;

    invoke-interface {v2, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6d;->c()V

    iget-object p0, p0, Lv6d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p0}, Lorg/webrtc/ScreenCapturerAndroid;->dispose()V

    return-void
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lv6d;->b:Lfec;

    const-string v1, "stop"

    const-string v2, "ScreenCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv6d;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lv6d;->b:Lfec;

    const-string v0, "Screen capturer is not yet started"

    invoke-interface {p0, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6d;->d:Z

    :try_start_0
    iget-object v0, p0, Lv6d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lv6d;->b:Lfec;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Stop screen capture failed"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.stop"

    invoke-interface {p0, v2, v0, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStop()V
    .registers 4

    iget-object v0, p0, Lv6d;->b:Lfec;

    const-string v1, "ScreenCapturerAdapter"

    const-string v2, "onStop, screen capture session stopped"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6d;->c:Z

    iget-object v0, p0, Lv6d;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ls0b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
