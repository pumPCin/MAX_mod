.class public final Lxs;
.super Lsh0;
.source "SourceFile"


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(IJJ)V
    .registers 6

    invoke-direct {p0, p2, p3, p1}, Lsh0;-><init>(JI)V

    iput-wide p4, p0, Lxs;->X:J

    return-void
.end method


# virtual methods
.method public final f()[B
    .registers 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    iget v1, p0, Lsh0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    iget-wide v1, p0, Lxs;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lu2b;
    .registers 1

    sget-object p0, Lu2b;->Q0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .registers 7

    new-instance v0, Lys;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys;-><init>(Lyta;I)V

    iget v1, p0, Lsh0;->o:I

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lxs;->X:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    const-string p0, "type"

    invoke-static {v1}, Lmw1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-virtual {v0, v4, v5, p0}, Lpxe;->j(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lsxe;)V
    .registers 6

    check-cast p1, Lzs;

    iget-boolean v0, p1, Lzs;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lzs;->o:J

    invoke-virtual {p0, v2, v3}, Lsh0;->u(J)V

    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lsl;->b()Lfv0;

    move-result-object p1

    new-instance v0, Lat;

    iget-wide v1, p0, Lrl;->a:J

    invoke-direct {v0, v1, v2}, Loi0;-><init>(J)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lcxe;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to add asset"

    invoke-direct {p1, v0, v2, v1}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsh0;->j(Lcxe;)V

    return-void
.end method
