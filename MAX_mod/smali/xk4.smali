.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;


# instance fields
.field public a:Lt6e;

.field public final b:Lwk4;


# direct methods
.method public constructor <init>(Lwk4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk4;->b:Lwk4;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    iget-object p0, p0, Lxk4;->b:Lwk4;

    invoke-interface {p0, p1}, Lwk4;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lxk4;->e(Ljavax/net/ssl/SSLSocket;)Lt6e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt6e;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-virtual {p0, p1}, Lxk4;->e(Ljavax/net/ssl/SSLSocket;)Lt6e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lt6e;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lt6e;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxk4;->a:Lt6e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxk4;->b:Lwk4;

    invoke-interface {v0, p1}, Lwk4;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxk4;->b:Lwk4;

    invoke-interface {v0, p1}, Lwk4;->b(Ljavax/net/ssl/SSLSocket;)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lxk4;->a:Lt6e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lxk4;->a:Lt6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
