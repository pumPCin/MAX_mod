.class public interface abstract Lw3g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lz4a;
    .registers 1

    sget-object p0, Lkl3;->b:Lkl3;

    return-object p0
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c()Lz4a;
    .registers 1

    sget-object p0, Lza0;->f:Lkl3;

    return-object p0
.end method

.method public d()Lz4a;
    .registers 2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkl3;

    invoke-direct {v0, p0}, Lkl3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lire;Le6f;)V
    .registers 3

    invoke-interface {p0, p1}, Lw3g;->k(Lire;)V

    return-void
.end method

.method public f(Lmz1;)Lruf;
    .registers 2

    sget-object p0, Lruf;->a:Lquf;

    return-object p0
.end method

.method public abstract k(Lire;)V
.end method
