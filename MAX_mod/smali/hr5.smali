.class public final Lhr5;
.super Lnle;
.source "SourceFile"


# instance fields
.field public o:Lkr5;

.field public p:Lqr0;


# virtual methods
.method public final c(Lcsf;)J
    .registers 5

    iget-object p0, p1, Lcsf;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcsf;->F(I)V

    invoke-virtual {p1}, Lcsf;->A()J

    :cond_1
    invoke-static {p0, p1}, Lgs3;->u(ILcsf;)I

    move-result p0

    invoke-virtual {p1, v0}, Lcsf;->E(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final e(Lcsf;JLnsb;)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcsf;->a:[B

    iget-object v4, v0, Lhr5;->o:Lkr5;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lkr5;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, Lkr5;-><init>([BII)V

    iput-object v4, v0, Lhr5;->o:Lkr5;

    const/16 v0, 0x9

    iget v1, v1, Lcsf;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lkr5;->d([BLze9;)Lv46;

    move-result-object v0

    iput-object v0, v2, Lnsb;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lf54;->B(Lcsf;)Lm68;

    move-result-object v19

    new-instance v9, Lkr5;

    iget v10, v4, Lkr5;->b:I

    iget v11, v4, Lkr5;->c:I

    iget v12, v4, Lkr5;->d:I

    iget v13, v4, Lkr5;->e:I

    iget v14, v4, Lkr5;->f:I

    iget v15, v4, Lkr5;->h:I

    iget v1, v4, Lkr5;->i:I

    iget-wide v2, v4, Lkr5;->k:J

    iget-object v4, v4, Lkr5;->m:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lze9;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Lkr5;-><init>(IIIIIIIJLm68;Lze9;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lhr5;->o:Lkr5;

    new-instance v2, Lqr0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqr0;-><init>(I)V

    iput-object v9, v2, Lqr0;->o:Ljava/lang/Object;

    iput-object v1, v2, Lqr0;->X:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lqr0;->b:J

    iput-wide v3, v2, Lqr0;->c:J

    iput-object v2, v0, Lhr5;->p:Lqr0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lhr5;->p:Lqr0;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lqr0;->b:J

    iput-object v0, v2, Lnsb;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .registers 2

    invoke-super {p0, p1}, Lnle;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhr5;->o:Lkr5;

    iput-object p1, p0, Lhr5;->p:Lqr0;

    :cond_0
    return-void
.end method
