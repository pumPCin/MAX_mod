.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;,
        Lcom/my/tracker/MyTracker$a;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "4.0.0-beta1"

.field private static volatile a:Lcom/my/tracker/obfuscated/i0;


# direct methods
.method public static flush()V
    .registers 1

    const-string v0, "MyTracker: flush() disabled - no data collected or sent"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "disabled_tracker_id"

    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .registers 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .registers 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->i()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .registers 1

    const-string p0, "MyTracker: handleDeeplink() disabled"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .registers 3

    const-string p0, "MyTracker: initTracker() disabled - no data will be collected"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static isDebugMode()Z
    .registers 1

    invoke-static {}, Lcom/my/tracker/obfuscated/y0;->a()Z

    move-result v0

    return v0
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .registers 2

    const-string p0, "MyTracker: setAttributionListener() disabled"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .registers 2

    const-string p0, "MyTracker: setAttributionListener() disabled"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .registers 1

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Z)V

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .registers 1

    const-string p0, "MyTracker: trackLaunchManually() disabled - no data collected"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    const-string p0, "MyTracker: trackLoginEvent() disabled - no data collected"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "MyTracker: trackLoginEvent() disabled - no data collected"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    const-string p0, "MyTracker: trackRegistrationEvent() disabled - no data collected"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "MyTracker: trackRegistrationEvent() disabled - no data collected"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method
