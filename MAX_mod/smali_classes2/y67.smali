.class public final Ly67;
.super Lj29;
.source "SourceFile"


# static fields
.field public static volatile u:[Ly67;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:Ljava/lang/String;

.field public q:[Lc77;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lj29;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly67;->a:J

    const-string v2, ""

    iput-object v2, p0, Ly67;->b:Ljava/lang/String;

    iput-object v2, p0, Ly67;->c:Ljava/lang/String;

    iput-object v2, p0, Ly67;->d:Ljava/lang/String;

    iput-object v2, p0, Ly67;->e:Ljava/lang/String;

    iput-wide v0, p0, Ly67;->f:J

    const/4 v3, 0x0

    iput v3, p0, Ly67;->g:I

    iput v3, p0, Ly67;->h:I

    iput-boolean v3, p0, Ly67;->i:Z

    iput-boolean v3, p0, Ly67;->j:Z

    iput-boolean v3, p0, Ly67;->k:Z

    iput-wide v0, p0, Ly67;->l:J

    iput-wide v0, p0, Ly67;->m:J

    iput-object v2, p0, Ly67;->n:Ljava/lang/String;

    sget-object v4, Lxnd;->m:[B

    iput-object v4, p0, Ly67;->o:[B

    iput-object v2, p0, Ly67;->p:Ljava/lang/String;

    invoke-static {}, Lc77;->a()[Lc77;

    move-result-object v4

    iput-object v4, p0, Ly67;->q:[Lc77;

    iput-wide v0, p0, Ly67;->r:J

    iput-object v2, p0, Ly67;->s:Ljava/lang/String;

    iput-boolean v3, p0, Ly67;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .registers 9

    iget-wide v0, p0, Ly67;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lr63;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Ly67;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v6, p0, Ly67;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ly67;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v6, p0, Ly67;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ly67;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v6, p0, Ly67;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ly67;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v6, p0, Ly67;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v6, p0, Ly67;->f:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lr63;->m(I)I

    move-result v1

    invoke-static {v6, v7}, Lr63;->k(J)I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    :cond_5
    iget v1, p0, Ly67;->g:I

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-static {v6, v1}, Lr63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ly67;->h:I

    if-eqz v1, :cond_7

    const/16 v6, 0x8

    invoke-static {v6, v1}, Lr63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Ly67;->i:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Lr63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Ly67;->j:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lr63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Ly67;->k:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1}, Lr63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-wide v6, p0, Ly67;->l:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1}, Lr63;->m(I)I

    move-result v1

    invoke-static {v6, v7}, Lr63;->k(J)I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    :cond_b
    iget-wide v6, p0, Ly67;->m:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-static {v1, v6, v7}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Ly67;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    iget-object v6, p0, Ly67;->n:Ljava/lang/String;

    invoke-static {v1, v6}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Ly67;->o:[B

    sget-object v6, Lxnd;->m:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    iget-object v6, p0, Ly67;->o:[B

    invoke-static {v1, v6}, Lr63;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Ly67;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    iget-object v6, p0, Ly67;->p:Ljava/lang/String;

    invoke-static {v1, v6}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Ly67;->q:[Lc77;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    :goto_1
    iget-object v1, p0, Ly67;->q:[Lc77;

    array-length v6, v1

    if-ge v5, v6, :cond_11

    aget-object v1, v1, v5

    if-eqz v1, :cond_10

    const/16 v6, 0x11

    invoke-static {v6, v1}, Lr63;->i(ILj29;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_11
    iget-wide v5, p0, Ly67;->r:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    invoke-static {v1, v5, v6}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Ly67;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x13

    iget-object v2, p0, Ly67;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-boolean p0, p0, Ly67;->t:Z

    if-eqz p0, :cond_14

    const/16 p0, 0x14

    invoke-static {p0}, Lr63;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_14
    return v0
.end method

.method public final mergeFrom(Lq63;)Lj29;
    .registers 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq63;->s()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Ly67;->t:Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly67;->s:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ly67;->r:J

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lxnd;->F(Lq63;I)I

    move-result v0

    iget-object v1, p0, Ly67;->q:[Lc77;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lc77;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lc77;

    invoke-direct {v1}, Lc77;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lq63;->j(Lj29;)V

    invoke-virtual {p1}, Lq63;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lc77;

    invoke-direct {v0}, Lc77;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lq63;->j(Lj29;)V

    iput-object v4, p0, Ly67;->q:[Lc77;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly67;->p:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lq63;->g()[B

    move-result-object v0

    iput-object v0, p0, Ly67;->o:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly67;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ly67;->m:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ly67;->l:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Ly67;->k:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Ly67;->j:Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Ly67;->i:Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Ly67;->h:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Ly67;->g:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ly67;->f:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly67;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly67;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly67;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly67;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ly67;->a:J

    goto/16 :goto_0

    :goto_3
    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr63;)V
    .registers 9

    iget-wide v0, p0, Ly67;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lr63;->x(IJ)V

    :cond_0
    iget-object v0, p0, Ly67;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Ly67;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ly67;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Ly67;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ly67;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Ly67;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ly67;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Ly67;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_4
    iget-wide v4, p0, Ly67;->f:J

    cmp-long v0, v4, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lr63;->F(II)V

    invoke-virtual {p1, v4, v5}, Lr63;->D(J)V

    :cond_5
    iget v0, p0, Ly67;->g:I

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lr63;->w(II)V

    :cond_6
    iget v0, p0, Ly67;->h:I

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0}, Lr63;->w(II)V

    :cond_7
    iget-boolean v0, p0, Ly67;->i:Z

    if-eqz v0, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Lr63;->r(IZ)V

    :cond_8
    iget-boolean v0, p0, Ly67;->j:Z

    if-eqz v0, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Lr63;->r(IZ)V

    :cond_9
    iget-boolean v0, p0, Ly67;->k:Z

    if-eqz v0, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Lr63;->r(IZ)V

    :cond_a
    iget-wide v4, p0, Ly67;->l:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v6}, Lr63;->F(II)V

    invoke-virtual {p1, v4, v5}, Lr63;->D(J)V

    :cond_b
    iget-wide v4, p0, Ly67;->m:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4, v5}, Lr63;->x(IJ)V

    :cond_c
    iget-object v0, p0, Ly67;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v4, p0, Ly67;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Ly67;->o:[B

    sget-object v4, Lxnd;->m:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    iget-object v4, p0, Ly67;->o:[B

    invoke-virtual {p1, v0, v4}, Lr63;->s(I[B)V

    :cond_e
    iget-object v0, p0, Ly67;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    iget-object v4, p0, Ly67;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Ly67;->q:[Lc77;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    :goto_0
    iget-object v0, p0, Ly67;->q:[Lc77;

    array-length v4, v0

    if-ge v6, v4, :cond_11

    aget-object v0, v0, v6

    if-eqz v0, :cond_10

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v0}, Lr63;->y(ILj29;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_11
    iget-wide v4, p0, Ly67;->r:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v4, v5}, Lr63;->x(IJ)V

    :cond_12
    iget-object v0, p0, Ly67;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x13

    iget-object v1, p0, Ly67;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr63;->E(ILjava/lang/String;)V

    :cond_13
    iget-boolean p0, p0, Ly67;->t:Z

    if-eqz p0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p0}, Lr63;->r(IZ)V

    :cond_14
    return-void
.end method
