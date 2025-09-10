.class public final Lxdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw43;


# instance fields
.field public final a:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdd;->a:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Lvk3;
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->a()Lvk3;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .registers 2

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0, p1}, Lw43;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->connect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->d()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->f()V

    return-void
.end method

.method public final g(Z)V
    .registers 2

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0, p1}, Lw43;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .registers 2

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0, p1}, Lw43;->h(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lpj3;
    .registers 1

    invoke-virtual {p0}, Lxdd;->l()Lw43;

    move-result-object p0

    invoke-interface {p0}, Lw43;->k()Lpj3;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lw43;
    .registers 1

    iget-object p0, p0, Lxdd;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw43;

    return-object p0
.end method
