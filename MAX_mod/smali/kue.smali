.class public abstract Lkue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Ljava/lang/String;

    const-string p3, "Unable to start foreground service"

    invoke-virtual {p1, p2, p3, p0}, Lmq0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    return-void
.end method
