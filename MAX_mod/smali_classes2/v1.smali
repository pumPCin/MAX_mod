.class public abstract Lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# virtual methods
.method public abstract d(Ljava/lang/String;)V
.end method

.method public g0()V
    .registers 2

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lv1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lgi7;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1;->g0()V

    return-void
.end method

.method public final m(D)V
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value to be finite but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
