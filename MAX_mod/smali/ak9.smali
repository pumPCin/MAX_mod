.class public final Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li15;


# instance fields
.field public final a:Lcya;

.field public final b:Lbk9;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lbcf;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lak9;->h:I

    new-instance v1, Lcya;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcya;-><init>(I)V

    iput-object v1, p0, Lak9;->a:Lcya;

    iget-object v1, v1, Lcya;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lbk9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbk9;-><init>(I)V

    iput-object v0, p0, Lak9;->b:Lbk9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lak9;->n:J

    iput-object p1, p0, Lak9;->c:Ljava/lang/String;

    iput p2, p0, Lak9;->d:I

    iput-object p3, p0, Lak9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lak9;->h:I

    iput v0, p0, Lak9;->i:I

    iput-boolean v0, p0, Lak9;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lak9;->n:J

    return-void
.end method

.method public final e(Lcya;)V
    .registers 14

    iget-object v0, p0, Lak9;->f:Lbcf;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcya;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lak9;->h:I

    iget-object v1, p0, Lak9;->a:Lcya;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcya;->a()I

    move-result v0

    iget v1, p0, Lak9;->m:I

    iget v3, p0, Lak9;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lak9;->f:Lbcf;

    invoke-interface {v1, p1, v0, v2}, Lbcf;->b(Lcya;II)V

    iget v1, p0, Lak9;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lak9;->i:I

    iget v0, p0, Lak9;->m:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lak9;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lmq0;->h(Z)V

    iget-object v5, p0, Lak9;->f:Lbcf;

    iget-wide v6, p0, Lak9;->n:J

    iget v9, p0, Lak9;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lbcf;->a(JIIILzbf;)V

    iget-wide v0, p0, Lak9;->n:J

    iget-wide v3, p0, Lak9;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lak9;->n:J

    iput v2, p0, Lak9;->i:I

    iput v2, p0, Lak9;->h:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcya;->a()I

    move-result v0

    iget v5, p0, Lak9;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lcya;->a:[B

    iget v7, p0, Lak9;->i:I

    invoke-virtual {p1, v7, v5, v0}, Lcya;->e(I[BI)V

    iget v5, p0, Lak9;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lak9;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lcya;->G(I)V

    invoke-virtual {v1}, Lcya;->g()I

    move-result v0

    iget-object v5, p0, Lak9;->b:Lbk9;

    invoke-virtual {v5, v0}, Lbk9;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lak9;->i:I

    iput v4, p0, Lak9;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lbk9;->d:I

    iput v0, p0, Lak9;->m:I

    iget-boolean v0, p0, Lak9;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Lbk9;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lbk9;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lak9;->l:J

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    iget-object v7, p0, Lak9;->g:Ljava/lang/String;

    iput-object v7, v0, Lu46;->a:Ljava/lang/String;

    iget-object v7, p0, Lak9;->e:Ljava/lang/String;

    invoke-static {v7}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lu46;->l:Ljava/lang/String;

    iget-object v7, v5, Lbk9;->c:Ljava/lang/String;

    invoke-static {v7}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lu46;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lu46;->n:I

    iget v7, v5, Lbk9;->f:I

    iput v7, v0, Lu46;->C:I

    iget v5, v5, Lbk9;->e:I

    iput v5, v0, Lu46;->D:I

    iget-object v5, p0, Lak9;->c:Ljava/lang/String;

    iput-object v5, v0, Lu46;->d:Ljava/lang/String;

    iget v5, p0, Lak9;->d:I

    iput v5, v0, Lu46;->f:I

    new-instance v5, Lx46;

    invoke-direct {v5, v0}, Lx46;-><init>(Lu46;)V

    iget-object v0, p0, Lak9;->f:Lbcf;

    invoke-interface {v0, v5}, Lbcf;->d(Lx46;)V

    iput-boolean v4, p0, Lak9;->j:Z

    :cond_6
    invoke-virtual {v1, v2}, Lcya;->G(I)V

    iget-object v0, p0, Lak9;->f:Lbcf;

    invoke-interface {v0, v1, v6, v2}, Lbcf;->b(Lcya;II)V

    iput v3, p0, Lak9;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcya;->a:[B

    iget v5, p1, Lcya;->b:I

    iget v6, p1, Lcya;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Lak9;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Lak9;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lcya;->G(I)V

    iput-boolean v2, p0, Lak9;->k:Z

    iget-object v1, v1, Lcya;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lak9;->i:I

    iput v4, p0, Lak9;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lcya;->G(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final g(IJ)V
    .registers 4

    iput-wide p2, p0, Lak9;->n:J

    return-void
.end method

.method public final i(Z)V
    .registers 2

    return-void
.end method

.method public final j(Lsf5;Lvff;)V
    .registers 4

    invoke-virtual {p2}, Lvff;->a()V

    invoke-virtual {p2}, Lvff;->b()V

    iget-object v0, p2, Lvff;->f:Ljava/lang/String;

    iput-object v0, p0, Lak9;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lvff;->b()V

    iget p2, p2, Lvff;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lsf5;->A(II)Lbcf;

    move-result-object p1

    iput-object p1, p0, Lak9;->f:Lbcf;

    return-void
.end method
