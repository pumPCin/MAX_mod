.class public final Lbo8;
.super Lao8;
.source "SourceFile"


# virtual methods
.method public final a(Lxo8;)V
    .registers 2

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .registers 4

    new-instance p0, Landroid/media/session/MediaSession;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
