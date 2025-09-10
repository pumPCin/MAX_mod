.class public final Lk07;
.super Ln1;
.source "SourceFile"

# interfaces
.implements Lg07;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk07;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lk07;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lk07;->a:J

    return-wide v0
.end method

.method public final d()I
    .registers 5

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lk07;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw p0
.end method

.method public final e()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgif;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgif;

    check-cast p1, Ln1;

    invoke-interface {p1}, Lgif;->e()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lgif;->f()Lg07;

    move-result-object p1

    invoke-interface {p1}, Lg07;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lk07;->a:J

    invoke-interface {p1}, Lm0a;->b()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lg07;
    .registers 1

    return-object p0
.end method

.method public final h()Ljava/math/BigInteger;
    .registers 3

    iget-wide v0, p0, Lk07;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lk07;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    const/16 p0, 0x20

    ushr-long v0, v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i()J
    .registers 3

    iget-wide v0, p0, Lk07;->a:J

    return-wide v0
.end method

.method public final j()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lg07;
    .registers 1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lk07;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
