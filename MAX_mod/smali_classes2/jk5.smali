.class public final synthetic Ljk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;


# virtual methods
.method public final load(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    const-string p0, "ffmpg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Lns9;

    move-result-object p1

    invoke-interface {p1, p0}, Lns9;->F(Ljava/lang/Throwable;)V

    return-void
.end method
