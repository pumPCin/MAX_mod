.class public final Lr77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lts1;

.field public final e:Lqs1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr77;->g:J

    iput-boolean v1, p0, Lr77;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr77;->a:Landroid/media/MediaCodec;

    invoke-static {p2}, Ln4e;->k(I)V

    iput p2, p0, Lr77;->b:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr77;->c:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lht0;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lht0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p2

    iput-object p2, p0, Lr77;->d:Lts1;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr77;->e:Lqs1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget-object v1, p0, Lr77;->e:Lqs1;

    iget-object v0, p0, Lr77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lr77;->a:Landroid/media/MediaCodec;

    iget v3, p0, Lr77;->b:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lqs1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()V
    .registers 11

    iget-object v1, p0, Lr77;->e:Lqs1;

    iget-object v0, p0, Lr77;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lr77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lr77;->a:Landroid/media/MediaCodec;

    iget v4, p0, Lr77;->b:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-wide v7, p0, Lr77;->g:J

    iget-boolean p0, p0, Lr77;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lqs1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
