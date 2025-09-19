.class public final Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc3;
.implements Lt0c;
.implements Lr0c;


# instance fields
.field public final a:Ld8a;

.field public b:Loq4;


# direct methods
.method public constructor <init>(Ld8a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6a;->a:Ld8a;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Lm6a;->b:Loq4;

    iget-object p0, p0, Lm6a;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void
.end method

.method public final c(Loq4;)V
    .registers 3

    iget-object v0, p0, Lm6a;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm6a;->b:Loq4;

    iget-object p1, p0, Lm6a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

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

.method public final e()V
    .registers 2

    iget-object v0, p0, Lm6a;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Lm6a;->b:Loq4;

    return-void
.end method

.method public final f()Z
    .registers 1

    iget-object p0, p0, Lm6a;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final h(J)V
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

    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Lm6a;->b:Loq4;

    iget-object p0, p0, Lm6a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .registers 2

    const/4 p0, 0x2

    return p0
.end method
