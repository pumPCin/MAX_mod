.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdd;


# instance fields
.field public final synthetic a:Lfh4;


# direct methods
.method public constructor <init>(Lfh4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->a:Lfh4;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lrdd;
    .registers 15

    iget-object p0, p0, Leh4;->a:Lfh4;

    iget-object v0, p0, Lfh4;->w0:Ljava/lang/Object;

    check-cast v0, Lnle;

    iget v0, v0, Lnle;->f:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lfh4;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v4, p0, Lfh4;->c:J

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v6, p0, Lfh4;->X:J

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    sub-long v6, v0, v2

    iget-wide v8, p0, Lfh4;->b:J

    const-wide/16 v0, 0x1

    sub-long v10, v4, v0

    invoke-static/range {v6 .. v11}, Lnrf;->j(JJJ)J

    move-result-wide v0

    new-instance p0, Lrdd;

    new-instance v2, Lxdd;

    invoke-direct {v2, p1, p2, v0, v1}, Lxdd;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lrdd;-><init>(Lxdd;Lxdd;)V

    return-object p0
.end method

.method public final f()J
    .registers 6

    iget-object p0, p0, Leh4;->a:Lfh4;

    iget-object v0, p0, Lfh4;->w0:Ljava/lang/Object;

    check-cast v0, Lnle;

    iget-wide v1, p0, Lfh4;->X:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Lnle;->f:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
