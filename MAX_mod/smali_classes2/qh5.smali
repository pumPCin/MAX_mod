.class public final Lqh5;
.super Lg2d;
.source "SourceFile"

# interfaces
.implements Loh5;
.implements Lobd;


# instance fields
.field public i:Lxh7;


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Lqh5;->i:Lxh7;

    instance-of v0, p0, Lplc;

    if-eqz v0, :cond_0

    check-cast p0, Lplc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lplc;->reset()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->lgce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-admin-permissions:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .registers 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method
