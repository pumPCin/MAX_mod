.class public final Lal8;
.super Lzk8;
.source "SourceFile"


# virtual methods
.method public final a(Lam8;)V
    .registers 2

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .registers 4

    new-instance p0, Landroid/media/session/MediaSession;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
