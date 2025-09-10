.class public Lru/ok/android/externcalls/sdk/AuthRequiredException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 1

    const-string p0, "Authorization required"

    return-object p0
.end method
