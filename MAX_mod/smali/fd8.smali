.class public final Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Ldd8;

.field public final e:Ltr;

.field public f:Lwvg;

.field public g:Landroid/os/Messenger;

.field public h:Leo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lpv7;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldd8;

    invoke-direct {v0, p0}, Ldd8;-><init>(Lfd8;)V

    iput-object v0, p0, Lfd8;->d:Ldd8;

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iput-object v0, p0, Lfd8;->e:Ltr;

    iput-object p1, p0, Lfd8;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lfd8;->c:Landroid/os/Bundle;

    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Lpv7;->c:Ljava/lang/Object;

    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Lpv7;->b:Ljava/lang/Object;

    check-cast p3, Led8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Lfd8;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method
