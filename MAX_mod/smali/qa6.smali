.class public final Lqa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;
.implements Ld8a;
.implements Lsf5;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcl7;Landroid/content/Context;ZLcl7;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa6;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqa6;->a:Z

    iput-object p1, p0, Lqa6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqa6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lque;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa6;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqa6;->a:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqa6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre;ZLkga;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqa6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqa6;->a:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqa6;->o:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lsf5;Lyne;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa6;->o:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqa6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g([F[F)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public A(II)Lbcf;
    .registers 6

    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v1, Lsf5;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa6;->a:Z

    invoke-interface {v1, p1, p2}, Lsf5;->A(II)Lbcf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoe;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lfoe;

    invoke-interface {v1, p1, p2}, Lsf5;->A(II)Lbcf;

    move-result-object p2

    iget-object p0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast p0, Lyne;

    invoke-direct {v2, p2, p0}, Lfoe;-><init>(Lbcf;Lyne;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public O(Ltdd;)V
    .registers 2

    iget-object p0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast p0, Lsf5;

    invoke-interface {p0, p1}, Lsf5;->O(Ltdd;)V

    return-void
.end method

.method public declared-synchronized a(I)Z
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v0, Lque;

    iget-object v1, v0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Lp14;

    new-instance v2, Laf;

    iget-object v0, v0, Lque;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-direct {v2, v0, p1}, Laf;-><init>(Ldg;I)V

    check-cast v1, Ll68;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Ll68;->c:Ljava/lang/Object;

    check-cast p1, Lz96;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, Lf12;

    iget-boolean v1, p0, Lqa6;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf12;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lqa6;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lf12;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "FIRST"

    const-string v2, "No value received via onNext for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhvc;

    invoke-direct {v1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Loq4;)V
    .registers 4

    iput-object p1, p0, Lqa6;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast p0, Lf12;

    new-instance v0, Lh01;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf12;->e(Lbc6;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, Lid4;

    invoke-static {v0}, Lf63;->W(Lf63;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf63;

    invoke-static {v2}, Lf63;->W(Lf63;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Lf63;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, Lid4;

    invoke-static {v0}, Lf63;->o(Lf63;)Lf63;

    move-result-object v0

    invoke-static {v0}, Lm48;->e(Lf63;)Lf63;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(ILf63;)V
    .registers 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lqa6;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lu37;->d:Lu37;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lf63;Li0c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lf63;->s0(Ljava/io/Closeable;)Lid4;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, Lid4;

    invoke-static {v0}, Lf63;->W(Lf63;)V

    iget-object v0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v0, Lque;

    iget-object v1, v0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Lp14;

    new-instance v2, Laf;

    iget-object v3, v0, Lque;->b:Ljava/lang/Object;

    check-cast v3, Ldg;

    invoke-direct {v2, v3, p1}, Laf;-><init>(Ldg;I)V

    iget-object p1, v0, Lque;->o:Ljava/lang/Object;

    check-cast p1, Ly9e;

    check-cast v1, Ll68;

    invoke-virtual {v1, v2, p2, p1}, Ll68;->e(Lax0;Lf63;Ly9e;)Lid4;

    move-result-object p1

    iput-object p1, p0, Lqa6;->o:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lf63;->W(Lf63;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lf63;->W(Lf63;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized f(ILf63;)V
    .registers 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu37;->d:Lu37;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lf63;Li0c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lf63;->s0(Ljava/io/Closeable;)Lid4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lf63;->W(Lf63;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v0, Lque;

    iget-object v1, v0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Lp14;

    new-instance v2, Laf;

    iget-object v3, v0, Lque;->b:Ljava/lang/Object;

    check-cast v3, Ldg;

    invoke-direct {v2, v3, p1}, Laf;-><init>(Ldg;I)V

    iget-object v0, v0, Lque;->o:Ljava/lang/Object;

    check-cast v0, Ly9e;

    check-cast v1, Ll68;

    invoke-virtual {v1, v2, p2, v0}, Ll68;->e(Lax0;Lf63;Ly9e;)Lid4;

    move-result-object v0

    invoke-static {v0}, Lf63;->r0(Lf63;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf63;

    invoke-static {v1}, Lf63;->W(Lf63;)V

    iget-object v1, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lqa6;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lf63;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lf63;->W(Lf63;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public h(Ljava/util/UUID;Lrb5;)[B
    .registers 16

    iget-object v0, p2, Lrb5;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lqa6;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljw0;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v3, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    invoke-virtual {p0}, Lvf4;->a()Lf74;

    move-result-object p0

    iget-object p1, p2, Lrb5;->a:[B

    invoke-static {p0, v0, p1, v1}, Lf54;->h(Lf74;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln74;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public declared-synchronized i()Lf63;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqa6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v0, Lque;

    invoke-virtual {v0}, Lque;->f()Lf63;

    move-result-object v0

    invoke-static {v0}, Lm48;->e(Lf63;)Lf63;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j(Lsb5;)[B
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lsb5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsb5;->a:[B

    invoke-static {p1}, Lnrf;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    invoke-virtual {p0}, Lvf4;->a()Lf74;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, v1}, Lf54;->h(Lf74;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k(I)Lf63;
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v0, Lque;

    iget-object v1, v0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Lp14;

    new-instance v2, Laf;

    iget-object v0, v0, Lque;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-direct {v2, v0, p1}, Laf;-><init>(Ldg;I)V

    check-cast v1, Ll68;

    invoke-virtual {v1, v2}, Ll68;->get(Ljava/lang/Object;)Lf63;

    move-result-object p1

    invoke-static {p1}, Lm48;->e(Lf63;)Lf63;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()[I
    .registers 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqa6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lqa6;->a:Z

    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Z
    .registers 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lqa6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lqa6;->p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljl5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljl5;-><init>(I)V

    iget-object v1, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v1, Lkne;

    check-cast v1, Lu85;

    invoke-virtual {v1, v0}, Lu85;->a(Ljl5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa6;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_1
    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-virtual {v0}, Lxp5;->a()V

    iget-object v0, v0, Lxp5;->g:Ldl7;

    invoke-virtual {v0}, Ldl7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt64;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v1, v0, Lt64;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    :goto_2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public n(Lte;)Z
    .registers 4

    iget-object p0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget v0, p1, Lte;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lte;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lte;->c:I

    iget-object v1, p0, Lre;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lte;->d:I

    iget-object p0, p0, Lre;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v1, Lre;

    iget-object v1, v1, Lre;->g:[Lte;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lte;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lqa6;->n(Lte;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast p0, Lf12;

    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/Boolean;
    .registers 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object p0, p0, Lxp5;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized q(I)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf63;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lf63;->close()V

    const-class v0, Lqa6;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Landroid/graphics/Bitmap;I)V
    .registers 15

    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object v1, p0, Lqa6;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lre;

    iget-boolean v8, p0, Lqa6;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_3

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, v7, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v3

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->g(I)Lte;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->g(I)Lte;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p0, v3, v0, v1}, Lre;->e(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Lte;Lte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_2
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw p0

    :cond_3
    move-object v3, v1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lqa6;->o(I)Z

    move-result p1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez p1, :cond_f

    add-int/lit8 p1, p2, -0x1

    :goto_3
    if-ltz p1, :cond_10

    iget-object v5, v7, Lre;->g:[Lte;

    aget-object v5, v5, p1

    iget v11, v5, Lte;->e:I

    if-ne v11, v2, :cond_5

    :cond_4
    move v5, v2

    goto :goto_4

    :cond_5
    if-ne v11, v10, :cond_6

    invoke-virtual {p0, v5}, Lqa6;->n(Lte;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_4

    :cond_6
    if-ne v11, v9, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    :goto_4
    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v9, :cond_d

    goto :goto_5

    :cond_8
    add-int/lit8 v4, p1, 0x1

    goto :goto_6

    :cond_9
    iget-object v5, v7, Lre;->g:[Lte;

    aget-object v5, v5, p1

    iget-object v11, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v11, Lqe;

    iget-object v11, v11, Lqe;->b:Ljava/lang/Object;

    check-cast v11, Lvn0;

    invoke-interface {v11, p1}, Lvn0;->k(I)Lf63;

    move-result-object v11

    if-eqz v11, :cond_c

    :try_start_1
    invoke-virtual {v11}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget p0, v5, Lte;->e:I

    if-ne p0, v10, :cond_a

    iget p0, v5, Lte;->a:I

    int-to-float v2, p0

    iget v0, v5, Lte;->b:I

    int-to-float v3, v0

    iget v4, v5, Lte;->c:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    iget p0, v5, Lte;->d:I

    add-int/2addr v0, p0

    int-to-float v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    add-int/lit8 v4, p1, 0x1

    if-nez v8, :cond_10

    invoke-virtual {v11}, Lf63;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-nez v8, :cond_b

    invoke-virtual {v11}, Lf63;->close()V

    :cond_b
    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lqa6;->o(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v4, p1

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_f
    move v4, p2

    :cond_10
    :goto_6
    move p0, v4

    :goto_7
    if-ge p0, p2, :cond_13

    iget-object p1, v7, Lre;->g:[Lte;

    aget-object p1, p1, p0

    iget v0, p1, Lte;->e:I

    if-ne v0, v9, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v1, p0}, Lre;->c(Landroid/graphics/Canvas;I)V

    if-ne v0, v10, :cond_12

    iget v0, p1, Lte;->a:I

    int-to-float v2, v0

    iget v3, p1, Lte;->b:I

    move v4, v3

    int-to-float v3, v4

    iget v5, p1, Lte;->c:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget p1, p1, Lte;->d:I

    add-int/2addr p1, v4

    int-to-float v5, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_13
    iget-object p0, v7, Lre;->g:[Lte;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1, p2}, Lre;->c(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, Lf12;

    const/4 v1, 0x1

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lqa6;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lqa6;->a:Z

    return-void

    :cond_2
    iget-boolean v2, p0, Lqa6;->a:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lqa6;->a:Z

    invoke-virtual {v0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast p0, Loq4;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-interface {p0}, Loq4;->e()V

    :cond_4
    return-void
.end method

.method public t()V
    .registers 4

    iget-object v0, p0, Lqa6;->o:Ljava/lang/Object;

    check-cast v0, Loue;

    iget-boolean v1, p0, Lqa6;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loue;->d(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa6;->a:Z

    return-void
.end method

.method public v()V
    .registers 4

    iget-object v0, p0, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lqa6;->b:Ljava/lang/Object;

    check-cast v1, Lsf5;

    invoke-interface {v1}, Lsf5;->v()V

    iget-boolean p0, p0, Lqa6;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfoe;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
