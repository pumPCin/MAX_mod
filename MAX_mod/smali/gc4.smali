.class public final Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:La50;

.field public d:I

.field public e:[Lnw1;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgc4;->a:Landroid/util/SparseArray;

    sget-object v0, La50;->e:La50;

    iput-object v0, p0, Lgc4;->c:La50;

    const/4 v0, -0x1

    iput v0, p0, Lgc4;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Lnw1;

    iput-object v0, p0, Lgc4;->e:[Lnw1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgc4;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgc4;->g:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lgc4;->i:J

    return-void
.end method


# virtual methods
.method public final a(La50;J)I
    .registers 11

    invoke-virtual {p0}, Lgc4;->c()V

    invoke-virtual {p0}, Lgc4;->c()V

    iget-object v0, p0, Lgc4;->c:La50;

    iget v1, p1, La50;->a:I

    iget v2, v0, La50;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lf54;->b(La50;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf54;->b(La50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgc4;->f:J

    sub-long/2addr p2, v0

    iget v0, p1, La50;->a:I

    invoke-static {v0, p2, p3}, Lnrf;->p(IJ)J

    move-result-wide v5

    iget p2, p0, Lgc4;->b:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lgc4;->b:I

    iget-object p3, p0, Lgc4;->a:Landroid/util/SparseArray;

    new-instance v1, Lfc4;

    iget v0, p1, La50;->b:I

    iget-object v2, p0, Lgc4;->c:La50;

    iget v2, v2, La50;->b:I

    invoke-static {v0, v2}, Lq62;->a(II)Lq62;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfc4;-><init>(Lgc4;La50;Lq62;J)V

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object p0, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ls94;

    monitor-enter p0

    monitor-exit p0

    return p2

    :cond_0
    move-object v2, p0

    move-object v3, p1

    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can not add source. MixerFormat="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lgc4;->c:La50;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;La50;)V

    throw p0
.end method

.method public final b(J)Lnw1;
    .registers 7

    iget v0, p0, Lgc4;->d:I

    iget-object v1, p0, Lgc4;->c:La50;

    iget v1, v1, La50;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, Lnw1;

    iget p0, p0, Lgc4;->d:I

    int-to-long v2, p0

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lnw1;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lnw1;->a:J

    iput-wide v2, v1, Lnw1;->b:J

    return-object v1
.end method

.method public final c()V
    .registers 2

    iget-object p0, p0, Lgc4;->c:La50;

    sget-object v0, La50;->e:La50;

    invoke-virtual {p0, v0}, La50;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Audio mixer is not configured."

    invoke-static {v0, p0}, Lmq0;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(La50;)V
    .registers 8

    iget-object v0, p0, Lgc4;->c:La50;

    sget-object v1, La50;->e:La50;

    invoke-virtual {v0, v1}, La50;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v1, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lf54;->b(La50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgc4;->c:La50;

    iget p1, p1, La50;->a:I

    const/16 v0, 0x1f4

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lgc4;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgc4;->f:J

    sget-object p1, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class p1, Ls94;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, Lgc4;->b(J)Lnw1;

    move-result-object p1

    iget v0, p0, Lgc4;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lgc4;->b(J)Lnw1;

    move-result-object v0

    filled-new-array {p1, v0}, [Lnw1;

    move-result-object p1

    iput-object p1, p0, Lgc4;->e:[Lnw1;

    iget-wide v0, p0, Lgc4;->i:J

    iget-wide v2, p0, Lgc4;->h:J

    iget p1, p0, Lgc4;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgc4;->g:J

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "Can not mix to this AudioFormat."

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;La50;)V

    throw p0
.end method

.method public final e()Z
    .registers 5

    invoke-virtual {p0}, Lgc4;->c()V

    iget-wide v0, p0, Lgc4;->h:J

    iget-wide v2, p0, Lgc4;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lgc4;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lgc4;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lgc4;->c()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lgc4;->a:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    const-string v5, "Source not found."

    invoke-static {v5, v4}, Lmq0;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfc4;

    iget-wide v3, v8, Lfc4;->a:J

    iget-wide v5, v0, Lgc4;->g:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, v8, Lfc4;->b:La50;

    iget v3, v3, La50;->d:I

    div-int/2addr v1, v3

    iget-wide v3, v8, Lfc4;->a:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, v0, Lgc4;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, v8, Lfc4;->c:Lq62;

    iget-boolean v1, v1, Lq62;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v9, v10, v2}, Lfc4;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-wide v3, v8, Lfc4;->a:J

    iget-wide v5, v0, Lgc4;->h:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4, v2}, Lfc4;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v3, v8, Lfc4;->a:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v0, Lgc4;->e:[Lnw1;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_7

    aget-object v1, v11, v14

    iget-wide v3, v8, Lfc4;->a:J

    iget-wide v5, v1, Lnw1;->b:J

    iget-object v7, v1, Lnw1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    iget-wide v5, v1, Lnw1;->a:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, v0, Lgc4;->c:La50;

    iget v4, v4, La50;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v3, v1, Lnw1;->b:J

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v5, v3

    iget-object v4, v0, Lgc4;->c:La50;

    move v15, v14

    iget-wide v13, v8, Lfc4;->a:J

    cmp-long v1, v5, v13

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lmq0;->c(Z)V

    iget-wide v13, v8, Lfc4;->a:J

    sub-long v13, v5, v13

    long-to-int v1, v13

    iget-object v2, v8, Lfc4;->b:La50;

    move-wide v13, v5

    iget-object v5, v8, Lfc4;->c:Lq62;

    iget-object v3, v8, Lfc4;->d:Lgc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    const/4 v7, 0x1

    move v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lf54;->x(Ljava/nio/ByteBuffer;La50;Ljava/nio/ByteBuffer;La50;Lq62;IZ)V

    iput-wide v13, v8, Lfc4;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v1, v8, Lfc4;->a:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method
