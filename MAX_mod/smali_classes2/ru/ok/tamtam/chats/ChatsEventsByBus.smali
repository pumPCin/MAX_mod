.class final Lru/ok/tamtam/chats/ChatsEventsByBus;
.super Lvi0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/chats/ChatsEventsByBus;",
        "Lvi0;",
        "Lxdf;",
        "updateMessageEvent",
        "Lncf;",
        "onEvent",
        "(Lxdf;)V",
        "Li13;",
        "chatsUpdateEvent",
        "(Li13;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onEvent(Li13;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lpee;
    .end annotation

    new-instance v0, Lru2;

    iget-object v1, p1, Li13;->b:Ljava/util/Collection;

    new-instance v2, Lls;

    invoke-direct {v2, v1}, Lls;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p1, Li13;->c:Z

    iget-object p1, p1, Li13;->n0:Ljava/util/Set;

    invoke-direct {v0, v2, v1, p1}, Lru2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    invoke-virtual {p0, v0}, Lvi0;->a(Ltu2;)V

    return-void
.end method

.method public final onEvent(Lxdf;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lpee;
    .end annotation

    iget-boolean v0, p1, Lxdf;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru2;

    iget-wide v1, p1, Lxdf;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Le35;->a:Le35;

    invoke-direct {v0, p1, v1, v2}, Lru2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    invoke-virtual {p0, v0}, Lvi0;->a(Ltu2;)V

    :cond_0
    return-void
.end method
