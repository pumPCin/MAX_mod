.class public final Lzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbg;
.implements Lybg;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf5;Lacf;Lccg;Ljava/lang/String;I)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lzbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzbg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzbg;->h:Ljava/lang/Object;

    iget p1, p3, Lccg;->a:I

    iget p2, p3, Lccg;->b:I

    iget v0, p3, Lccg;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lccg;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lzbg;->b:I

    new-instance v0, Lt46;

    invoke-direct {v0}, Lt46;-><init>()V

    iput-object p4, v0, Lt46;->k:Ljava/lang/String;

    iput v1, v0, Lt46;->f:I

    iput v1, v0, Lt46;->g:I

    iput p3, v0, Lt46;->l:I

    iput p1, v0, Lt46;->x:I

    iput p2, v0, Lt46;->y:I

    iput p5, v0, Lt46;->z:I

    new-instance p1, Lv46;

    invoke-direct {p1, v0}, Lv46;-><init>(Lt46;)V

    iput-object p1, p0, Lzbg;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected block size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lsf5;Lbcf;Lccg;Ljava/lang/String;I)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lzbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzbg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzbg;->h:Ljava/lang/Object;

    iget p1, p3, Lccg;->a:I

    iget p2, p3, Lccg;->b:I

    iget v0, p3, Lccg;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lccg;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lzbg;->b:I

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    const-string v2, "audio/wav"

    invoke-static {v2}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu46;->l:Ljava/lang/String;

    invoke-static {p4}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lu46;->m:Ljava/lang/String;

    iput v1, v0, Lu46;->h:I

    iput v1, v0, Lu46;->i:I

    iput p3, v0, Lu46;->n:I

    iput p1, v0, Lu46;->C:I

    iput p2, v0, Lu46;->D:I

    iput p5, v0, Lu46;->E:I

    new-instance p1, Lx46;

    invoke-direct {p1, v0}, Lx46;-><init>(Lu46;)V

    iput-object p1, p0, Lzbg;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    iget v0, p0, Lzbg;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lzbg;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lzbg;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzbg;->e:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lzbg;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lzbg;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzbg;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .registers 12

    iget v0, p0, Lzbg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lecg;

    iget-object v0, p0, Lzbg;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lccg;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lecg;-><init>(Lccg;IJJ)V

    iget-object p1, p0, Lzbg;->f:Ljava/lang/Object;

    check-cast p1, Lsf5;

    invoke-interface {p1, v1}, Lsf5;->O(Ltdd;)V

    iget-object p1, p0, Lzbg;->g:Ljava/lang/Object;

    check-cast p1, Lbcf;

    iget-object p0, p0, Lzbg;->i:Ljava/lang/Object;

    check-cast p0, Lx46;

    invoke-interface {p1, p0}, Lbcf;->d(Lx46;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    move-wide v5, p2

    iget-object p2, p0, Lzbg;->f:Ljava/lang/Object;

    check-cast p2, Lrf5;

    new-instance v0, Ldcg;

    iget-object p3, p0, Lzbg;->h:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lccg;

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-direct/range {v0 .. v6}, Ldcg;-><init>(Lccg;IJJ)V

    invoke-interface {p2, v0}, Lrf5;->L(Lsdd;)V

    iget-object p1, p0, Lzbg;->g:Ljava/lang/Object;

    check-cast p1, Lacf;

    iget-object p0, p0, Lzbg;->i:Ljava/lang/Object;

    check-cast p0, Lv46;

    invoke-interface {p1, p0}, Lacf;->d(Lv46;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lqf5;J)Z
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-object v6, v0, Lzbg;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    if-lez v5, :cond_1

    iget v8, v0, Lzbg;->d:I

    iget v9, v0, Lzbg;->b:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    check-cast v6, Lbcf;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v5, v7}, Lbcf;->c(Ly64;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lzbg;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lzbg;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzbg;->h:Ljava/lang/Object;

    check-cast v1, Lccg;

    iget v2, v1, Lccg;->c:I

    iget v3, v0, Lzbg;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v8, v0, Lzbg;->c:J

    iget-wide v10, v0, Lzbg;->e:J

    iget v1, v1, Lccg;->b:I

    int-to-long v14, v1

    sget v1, Lnrf;->a:I

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v2

    iget v1, v0, Lzbg;->d:I

    sub-int v17, v1, v16

    move-object v12, v6

    check-cast v12, Lbcf;

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lbcf;->a(JIIILzbf;)V

    move/from16 v1, v17

    iget-wide v8, v0, Lzbg;->e:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lzbg;->e:J

    iput v1, v0, Lzbg;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lpf5;J)Z
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lzbg;->d:I

    iget v8, v0, Lzbg;->b:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lzbg;->g:Ljava/lang/Object;

    check-cast v7, Lacf;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lacf;->a(Lx64;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lzbg;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lzbg;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzbg;->h:Ljava/lang/Object;

    check-cast v1, Lccg;

    iget v2, v1, Lccg;->c:I

    iget v3, v0, Lzbg;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lzbg;->c:J

    iget-wide v9, v0, Lzbg;->e:J

    iget v1, v1, Lccg;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Llrf;->H(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lzbg;->d:I

    sub-int v16, v1, v15

    iget-object v1, v0, Lzbg;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lacf;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lacf;->b(JIIILybf;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lzbg;->e:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lzbg;->e:J

    iput v1, v0, Lzbg;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
