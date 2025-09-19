.class public final Lf5h;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final g()I
    .registers 1

    const p0, 0xcaf1200

    return p0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lm6h;

    if-eqz v0, :cond_1

    check-cast p0, Lm6h;

    return-object p0

    :cond_1
    new-instance p0, Lm6h;

    invoke-direct {p0, p1}, Lm6h;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final m()[Lqj5;
    .registers 1

    sget-object p0, Lyu0;->e:[Lqj5;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.appset.service.START"

    return-object p0
.end method

.method public final r()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
