.class public abstract Laa4;
.super Ljl4;
.source "SourceFile"


# instance fields
.field public final c:Lejb;

.field public final d:Lhjb;

.field public final e:Lz07;

.field public f:Z

.field public final g:Lgf7;

.field public h:I

.field public final synthetic i:Lba4;


# direct methods
.method public constructor <init>(Lba4;Ldi0;Lejb;I)V
    .registers 6

    iput-object p1, p0, Laa4;->i:Lba4;

    invoke-direct {p0, p2}, Ljl4;-><init>(Ldi0;)V

    iput-object p3, p0, Laa4;->c:Lejb;

    check-cast p3, Lmj0;

    iget-object p2, p3, Lmj0;->c:Lhjb;

    iput-object p2, p0, Laa4;->d:Lhjb;

    iget-object p2, p3, Lmj0;->a:Li27;

    iget-object p2, p2, Li27;->g:Lz07;

    iput-object p2, p0, Laa4;->e:Lz07;

    new-instance p2, Lti0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, p4, v0}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p4, Lgf7;

    iget-object p1, p1, Lba4;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p4, p1, p2}, Lgf7;-><init>(Ljava/util/concurrent/Executor;Lff7;)V

    iput-object p4, p0, Laa4;->g:Lgf7;

    new-instance p1, Lz94;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lz94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lmj0;->a(Lnj0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa4;->q(Z)V

    iget-object p0, p0, Ljl4;->b:Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Laa4;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 6

    check-cast p2, Lk55;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-static {p1}, Ldi0;->a(I)Z

    move-result v0

    iget-object v1, p0, Laa4;->c:Lejb;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    check-cast v1, Lmj0;

    iget-object p1, v1, Lmj0;->Y:Ljava/util/HashMap;

    const-string p2, "cached_value_found"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lmj0;->v0:Lx17;

    iget-object p1, p1, Lx17;->v:Lu8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laa4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lk55;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laa4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Laa4;->s(Lk55;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    invoke-static {p1, p2}, Ldi0;->l(II)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    check-cast v1, Lmj0;

    invoke-virtual {v1}, Lmj0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Laa4;->g:Lgf7;

    invoke-virtual {p0}, Lgf7;->c()V

    return-void
.end method

.method public final j(F)V
    .registers 3

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Ljl4;->j(F)V

    return-void
.end method

.method public final m(Lc63;JLi0c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq37;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v6, v0, Laa4;->c:Lejb;

    const-string v7, "DecodeProducer"

    iget-object v0, v0, Laa4;->d:Lhjb;

    invoke-interface {v0, v6, v7}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p4

    check-cast v7, Lu37;

    iget-boolean v7, v7, Lu37;->b:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh17;->getExtras()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    instance-of v10, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const-string v11, "sampleSize"

    const-string v12, "requestedImageSize"

    const-string v13, "imageFormat"

    const-string v14, "encodedImageSize"

    const-string v15, "isFinal"

    const-string v1, "hasGoodQuality"

    move/from16 p0, v10

    const-string v10, "queueTime"

    if-eqz p0, :cond_3

    move-object/from16 v16, p1

    check-cast v16, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface/range {v16 .. v16}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 p0, v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 p2, v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p9

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lq37;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    move-object/from16 v5, p9

    move-object/from16 p2, v9

    move-object v9, v6

    new-instance v6, Ljava/util/HashMap;

    move-object/from16 p0, v9

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lq37;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract n(Lk55;)I
.end method

.method public abstract o()Lu37;
.end method

.method public final p(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa4;->q(Z)V

    iget-object p0, p0, Ljl4;->b:Ldi0;

    invoke-virtual {p0, p1}, Ldi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Laa4;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljl4;->b:Ldi0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ldi0;->i(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laa4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object p1, p0, Laa4;->g:Lgf7;

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lgf7;->e:Lk55;

    const/4 v0, 0x0

    iput-object v0, p1, Lgf7;->e:Lk55;

    const/4 v0, 0x0

    iput v0, p1, Lgf7;->f:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lk55;->d(Lk55;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final r(Lk55;Lc63;I)V
    .registers 6

    invoke-virtual {p1}, Lk55;->r0()V

    iget v0, p1, Lk55;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Laa4;->c:Lejb;

    check-cast p0, Lmj0;

    const-string v1, "encoded_width"

    invoke-virtual {p0, v1, v0}, Lmj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk55;->r0()V

    iget v0, p1, Lk55;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_height"

    invoke-virtual {p0, v1, v0}, Lmj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk55;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_size"

    invoke-virtual {p0, v1, v0}, Lmj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk55;->r0()V

    iget-object p1, p1, Lk55;->s0:Landroid/graphics/ColorSpace;

    const-string v0, "image_color_space"

    invoke-virtual {p0, v0, p1}, Lmj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const-string v0, "bitmap_config"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lmj0;->Y:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    :cond_1
    const-string p1, "last_scan_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract s(Lk55;I)Z
.end method
