.class public Lcom/my/tracker/obfuscated/l0;
.super Lcom/my/tracker/obfuscated/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/q0;-><init>()V

    return-void
.end method

.method private static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0

    :cond_4
    const/16 p0, 0x29

    return p0

    :cond_5
    const/16 p0, 0x27

    return p0

    :cond_6
    const/16 p0, 0x11

    return p0

    :cond_7
    const/16 p0, 0xb

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xc

    return p0
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/s0;Lcom/my/tracker/obfuscated/l;)I
    .registers 12

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/s0;->a()Lcom/my/tracker/obfuscated/s0$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v1, v0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/s0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/s0$a;->f()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    long-to-int v2, v2

    :try_start_2
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->a()V

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/s0$a;->d()Lcom/my/tracker/obfuscated/s0$b;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v3}, Lcom/my/tracker/obfuscated/s0$b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/my/tracker/obfuscated/s0$b;->k()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v4}, Lcom/my/tracker/obfuscated/r0;->a(II)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, ", event ignored"

    if-nez v3, :cond_1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: no timestamps for event "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2, v3, v2}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/s0$a;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    long-to-int v3, v5

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v3}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_2
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/s0$a;->l()[B

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_4

    invoke-static {v2}, Lcom/my/tracker/obfuscated/l0;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: unrecognized eventType "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2, v5, v3}, Lcom/my/tracker/obfuscated/r0;->a(I[B)I

    :cond_4
    const/16 v3, 0x29

    invoke-virtual {p0, v3, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_2
    if-eqz v3, :cond_5

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: failed to pack event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_7

    :goto_5
    if-eqz p1, :cond_7

    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_6
    move-exception p0

    move v1, v0

    :goto_7
    const-string p1, "Error: failed to get stored events"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: events="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/u0;Lcom/my/tracker/obfuscated/l;Lcom/my/tracker/obfuscated/l;)I
    .registers 13

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/u0;->a()Lcom/my/tracker/obfuscated/u0$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v1, v0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/u0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/u0$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x2

    :try_start_2
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/u0$a;->d()Lcom/my/tracker/obfuscated/u0$b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v4}, Lcom/my/tracker/obfuscated/u0$b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/l;->a()V

    invoke-interface {v4}, Lcom/my/tracker/obfuscated/u0$b;->g()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x1

    invoke-virtual {p3, v6, v5}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    invoke-interface {v4}, Lcom/my/tracker/obfuscated/u0$b;->e()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lcom/my/tracker/obfuscated/u0$b;->i()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {p3, v3, v5}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_0
    :goto_2
    invoke-virtual {p2, v6, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v4

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: failed to read session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No periods for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/u0$a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", session ignored"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_3
    invoke-interface {p1}, Lcom/my/tracker/obfuscated/u0$a;->b()J

    move-result-wide v4

    long-to-int v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p2, v3, v2}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_4
    const/16 v2, 0x2a

    invoke-virtual {p0, v2, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_9

    :goto_7
    if-eqz p1, :cond_6

    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_6
    move-exception p0

    move v1, v0

    :goto_9
    const-string p1, "Error: failed to get stored sessions"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: sessions="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/e;Lcom/my/tracker/obfuscated/l;)V
    .registers 6

    iget-object v0, p1, Lcom/my/tracker/obfuscated/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/my/tracker/obfuscated/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/e$a;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v1, v0, Lcom/my/tracker/obfuscated/e$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-wide v0, v0, Lcom/my/tracker/obfuscated/e$a;->b:J

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/z0$a;Lcom/my/tracker/obfuscated/l;)V
    .registers 6

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->a()V

    iget v0, p1, Lcom/my/tracker/obfuscated/z0$a;->b:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    iget-boolean v0, p1, Lcom/my/tracker/obfuscated/z0$a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_1
    iget v0, p1, Lcom/my/tracker/obfuscated/z0$a;->c:I

    const/16 v2, 0x384

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_2
    iget v0, p1, Lcom/my/tracker/obfuscated/z0$a;->d:I

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    iget-boolean v0, p1, Lcom/my/tracker/obfuscated/z0$a;->f:Z

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_4
    iget-boolean p1, p1, Lcom/my/tracker/obfuscated/z0$a;->g:Z

    if-nez p1, :cond_5

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_5
    const/16 p1, 0xb

    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    const/16 p1, 0xc

    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    const/16 p1, 0xe

    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result p1

    if-lez p1, :cond_6

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    :cond_6
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p5, v1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/l;)I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p5, 0x2

    invoke-virtual {p2, p5, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p4}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Event serialization failed, type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcom/my/tracker/obfuscated/l0;
    .registers 1

    new-instance v0, Lcom/my/tracker/obfuscated/l0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/l0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/z0$a;ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/u;JLcom/my/tracker/obfuscated/s0;Lcom/my/tracker/obfuscated/u0;)I
    .registers 22

    move-object/from16 v3, p5

    move-wide/from16 v1, p6

    const-string v6, "Create packet error: "

    monitor-enter p0

    const/4 v7, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    move-object/from16 v5, p8

    invoke-static {p1, v5, v4}, Lcom/my/tracker/obfuscated/l0;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/s0;Lcom/my/tracker/obfuscated/l;)I

    move-result v4

    iget-object v5, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    iget-object v8, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    move-object/from16 v9, p9

    invoke-static {p1, v9, v5, v8}, Lcom/my/tracker/obfuscated/l0;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/u0;Lcom/my/tracker/obfuscated/l;Lcom/my/tracker/obfuscated/l;)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const-string p1, "No events to send"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v4, "4.0.0-beta1"

    const/4 v8, 0x1

    invoke-virtual {p1, v8, v4}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-object v4, p2, Lcom/my/tracker/obfuscated/z0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v7, v4}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    const-wide/16 v9, -0x1

    cmp-long v4, v1, v9

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5, v1, v2}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    :cond_1
    iget-object v1, p2, Lcom/my/tracker/obfuscated/z0$a;->h:Lcom/my/tracker/MyTrackerParams$a;

    iget-object v1, v1, Lcom/my/tracker/MyTrackerParams$a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    const/16 v4, 0x2b

    invoke-virtual {p1, v4, v1, v2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/util/Map;Lcom/my/tracker/obfuscated/l;)I

    if-nez p3, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "mac"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v1, v2

    :goto_0
    iget-object v4, v3, Lcom/my/tracker/obfuscated/u;->a:Lcom/my/tracker/obfuscated/c;

    iget-object v5, v3, Lcom/my/tracker/obfuscated/u;->b:Lcom/my/tracker/obfuscated/q;

    iget-object v9, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    iget-object v10, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-static {p1, v4, v5, v9, v10}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/c;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/l;Lcom/my/tracker/obfuscated/l;)V

    iget-object v4, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    move-object/from16 v5, p4

    invoke-static {p1, p3, v5, v4}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/r0;ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/l;)V

    iget-object v4, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/r0;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/obfuscated/u;Lcom/my/tracker/obfuscated/l;Lcom/my/tracker/obfuscated/l;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-static {p1, p2, v1}, Lcom/my/tracker/obfuscated/l0;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/z0$a;Lcom/my/tracker/obfuscated/l;)V

    iget-object p2, v3, Lcom/my/tracker/obfuscated/u;->e:Lcom/my/tracker/obfuscated/e;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-static {p1, p2, v1}, Lcom/my/tracker/obfuscated/l0;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/e;Lcom/my/tracker/obfuscated/l;)V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q0;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v8

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v7

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/my/tracker/obfuscated/r0;J)Z
    .registers 7

    const-string v0, "Write timestamp send error: "

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p1, v1, p2, p3}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;)[B
    .registers 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->a()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1, v1, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    iget p3, p4, Lcom/my/tracker/obfuscated/o0$a;->a:I

    invoke-virtual {p2, p1, p3}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_1
    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    iget-object p3, p4, Lcom/my/tracker/obfuscated/o0$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    :cond_2
    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    iget-object p3, p4, Lcom/my/tracker/obfuscated/o0$a;->c:Ljava/lang/String;

    const/4 p4, 0x4

    invoke-virtual {p2, p4, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    :cond_3
    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p2, p1, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    :cond_4
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 1"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)[B
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "Event serialization failed, type: 33"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 15"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JJ)[B
    .registers 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p5, p6}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 14"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p4}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1, v1, p5}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 5"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .registers 12

    monitor-enter p0

    const/4 v2, 0x7

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/obfuscated/l0;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 2"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;JJ)[B
    .registers 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p5, p6}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string p2, "Event serialization failed, type: 31"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .registers 12

    monitor-enter p0

    const/16 v2, 0x8

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/obfuscated/l0;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
