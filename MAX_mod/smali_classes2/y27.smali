.class public final Ly27;
.super Lp1;
.source "SourceFile"

# interfaces
.implements Lx27;


# virtual methods
.method public final e()I
    .registers 1

    const/4 p0, 0x6

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lwrf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwrf;

    move-object v0, p1

    check-cast v0, Lq1;

    invoke-interface {v0}, Lwrf;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Ly27;

    iget-object p0, p0, Lp1;->a:[B

    if-eqz v0, :cond_2

    check-cast p1, Ly27;

    iget-object p1, p1, Lp1;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Lwrf;->o()Lx27;

    move-result-object p1

    check-cast p1, Lp1;

    iget-object p1, p1, Lp1;->a:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lp1;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final o()Lx27;
    .registers 1

    return-object p0
.end method

.method public final s()Lx27;
    .registers 1

    return-object p0
.end method
