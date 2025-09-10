.class public final Lcom/my/tracker/obfuscated/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/my/tracker/obfuscated/p0;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/p0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;
    .registers 4

    sget-object v0, Lcom/my/tracker/obfuscated/p0;->b:Lcom/my/tracker/obfuscated/p0;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/obfuscated/p0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/p0;->b:Lcom/my/tracker/obfuscated/p0;

    if-nez v0, :cond_0

    const-string v0, "mytracker_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lcom/my/tracker/obfuscated/p0;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/p0;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/my/tracker/obfuscated/p0;->b:Lcom/my/tracker/obfuscated/p0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "appVersion"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .registers 4

    int-to-long v0, p1

    const-string p1, "appSetIdScope"

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(J)V
    .registers 4

    const-string v0, "installTimestamp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 4

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/p0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/p0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/p0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/p0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public b(Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/p0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "appId"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(J)V
    .registers 4

    const-string v0, "lastUpdateTimestamp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "appSetId"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/p0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public c(J)V
    .registers 4

    const-string v0, "lastStopTimeStampSec"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d()I
    .registers 3

    const-string v0, "appSetIdScope"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->b(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "appVersionName"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "appsHash"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    const-string v0, "appSetId"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    const-string v0, "appVersionName"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "firebaseAppInstanceId"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    const-string v0, "appsHash"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()J
    .registers 3

    const-string v0, "installTimestamp"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    const-string v0, "attribution"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "instanceId"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    const-string v0, "firebaseAppInstanceId"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()J
    .registers 3

    const-string v0, "lastUpdateTimestamp"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const-string v0, "instanceId"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()J
    .registers 6

    const-string v0, "lastStopTimeStampSec"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;J)V

    return-wide v1
.end method

.method public n()Z
    .registers 2

    const-string v0, "apiReferrerSent"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .registers 2

    const-string v0, "huaweiApiReferrerSent"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .registers 2

    const-string v0, "preinstallRead"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .registers 2

    const-string v0, "referrerSent"

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r()V
    .registers 3

    const-string v0, "apiReferrerSent"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public s()V
    .registers 3

    const-string v0, "huaweiApiReferrerSent"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public t()V
    .registers 3

    const-string v0, "preinstallRead"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public u()V
    .registers 3

    const-string v0, "referrerSent"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Z)V

    return-void
.end method
