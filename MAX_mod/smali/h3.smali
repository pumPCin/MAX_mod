.class public abstract Lh3;
.super Lrec;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .registers 3

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .registers 1

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .registers 2

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final d()J
    .registers 3

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()Ljava/util/Random;
.end method

.method public final h()Z
    .registers 1

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final i()F
    .registers 1

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method
