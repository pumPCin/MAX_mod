.class public final Lc8h;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final I0:Lm60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsf9;Lm60;Lt1h;Lt1h;)V
    .registers 15

    const/16 v3, 0x44

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsf9;Ldl6;Lel6;I)V

    new-instance p0, Lwvg;

    if-nez p4, :cond_0

    sget-object p4, Lm60;->c:Lm60;

    :cond_0
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwvg;-><init>(IZ)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p4, Lm60;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwvg;->b:Ljava/lang/Object;

    iget-object p1, p4, Lm60;->b:Ljava/lang/String;

    iput-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    const/16 p1, 0x10

    new-array p1, p1, [B

    sget-object p2, Lj4h;->a:Ljava/util/Random;

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwvg;->c:Ljava/lang/Object;

    new-instance p1, Lm60;

    invoke-direct {p1, p0}, Lm60;-><init>(Lwvg;)V

    iput-object p1, v0, Lc8h;->I0:Lm60;

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 1

    const p0, 0xc35000

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx8h;

    if-eqz v1, :cond_1

    check-cast v0, Lx8h;

    return-object v0

    :cond_1
    new-instance v0, Lx8h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .registers 4

    iget-object p0, p0, Lc8h;->I0:Lm60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lm60;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object p0, p0, Lm60;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method
