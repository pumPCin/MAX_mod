.class public final Lb20;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lnc5;

.field public final b:Loue;

.field public final synthetic c:Lqa6;


# direct methods
.method public constructor <init>(Lqa6;Loue;Lnc5;)V
    .registers 4

    iput-object p1, p0, Lb20;->c:Lqa6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lb20;->b:Loue;

    iput-object p3, p0, Lb20;->a:Lnc5;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lb20;->b:Loue;

    invoke-virtual {p0, p1}, Loue;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
