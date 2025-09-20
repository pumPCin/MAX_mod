.class public final Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsApiRequest"


# instance fields
.field private final apiMethod:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final items:Lwr0;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final platform:Ljava/lang/String;

.field private final sdkType:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwr0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->apiMethod:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->platform:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->sdkType:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->sdkVersion:Ljava/lang/String;

    iput p6, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->version:I

    iput-object p7, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Lwr0;

    iput-object p8, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lzh7;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->lambda$getOkParser$0(Lzh7;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getOkParser$0(Lzh7;)Ljava/lang/Void;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method private writeString(Lgi7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lgi7;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private writeString(Lgi7;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lgi7;->k0(Ljava/lang/String;)Lgi7;

    invoke-interface {p1, p3}, Lgi7;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Lwr0;

    invoke-virtual {p0}, Lwr0;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getConfigExtractor()Lzk;
    .registers 1

    sget-object p0, Lzk;->e:Lua6;

    return-object p0
.end method

.method public bridge synthetic getFailParser()Lvh7;
    .registers 1

    sget-object p0, Lse2;->b:Lse2;

    return-object p0
.end method

.method public getOkParser()Lvh7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh7;"
        }
    .end annotation

    new-instance v0, Lqzc;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPriority()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public getScope()Lnl;
    .registers 1

    sget-object p0, Lnl;->c:Lnl;

    return-object p0
.end method

.method public bridge synthetic getScopeAfter()Lol;
    .registers 1

    sget-object p0, Lol;->a:Lol;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->apiMethod:Ljava/lang/String;

    invoke-static {p0}, Lvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public shouldGzip()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public shouldPost()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReport()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic willWriteParams()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeParams(Lgi7;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lgi7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
