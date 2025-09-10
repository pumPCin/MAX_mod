.class public final Lm2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic3;
.implements Lptb;
.implements Lntb;


# instance fields
.field public final a:Ld4a;

.field public b:Lnp4;


# direct methods
.method public constructor <init>(Ld4a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2a;->a:Ld4a;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lm2a;->b:Lnp4;

    iget-object p0, p0, Lm2a;->a:Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    return-void
.end method

.method public final c(Lnp4;)V
    .registers 3

    iget-object v0, p0, Lm2a;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm2a;->b:Lnp4;

    iget-object p1, p0, Lm2a;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final clear()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lm2a;->b:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lm2a;->b:Lnp4;

    return-void
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lm2a;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0
.end method

.method public final i(J)V
    .registers 3

    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lm2a;->b:Lnp4;

    iget-object p0, p0, Lm2a;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .registers 2

    const/4 p0, 0x2

    return p0
.end method
