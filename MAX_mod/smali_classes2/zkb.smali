.class public final Lzkb;
.super Lmlb;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lzkb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lzkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getItemId()J
    .registers 3

    const/16 p0, 0x100

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .registers 1

    const/16 p0, 0x100

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Attaches(count=-1)"

    return-object p0
.end method
