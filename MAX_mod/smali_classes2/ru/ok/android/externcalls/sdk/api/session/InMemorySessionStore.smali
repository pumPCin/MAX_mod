.class public final Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;",
        "Lql;",
        "Lpl;",
        "sessionInfo",
        "<init>",
        "(Lpl;)V",
        "Lpl;",
        "getSessionInfo",
        "()Lpl;",
        "setSessionInfo",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private sessionInfo:Lpl;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>(Lpl;ILld4;)V

    return-void
.end method

.method public constructor <init>(Lpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;->sessionInfo:Lpl;

    return-void
.end method

.method public synthetic constructor <init>(Lpl;ILld4;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>(Lpl;)V

    return-void
.end method


# virtual methods
.method public getSessionInfo()Lpl;
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;->sessionInfo:Lpl;

    return-object p0
.end method

.method public setSessionInfo(Lpl;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;->sessionInfo:Lpl;

    return-void
.end method
