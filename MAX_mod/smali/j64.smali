.class public final Lj64;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public A:Lay7;

.field public B:Lfdf;

.field public C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Loh8;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lr54;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lzh8;

.field public final h:Z

.field public final i:Lc74;

.field public final j:Ll54;

.field public final k:Lh2a;

.field public final l:Lyw4;

.field public final m:Lw9d;

.field public final n:Lyvg;

.field public final o:J

.field public final p:J

.field public final q:Lz96;

.field public final r:Lfya;

.field public final s:Lu35;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lc64;

.field public final w:Lc64;

.field public final x:Lnyc;

.field public final y:Lrv7;

.field public z:Lf74;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lti8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzh8;Lc74;Lfya;Ll54;Lh2a;Lyw4;Lw9d;JJ)V
    .registers 13

    invoke-direct {p0}, Ldj0;-><init>()V

    iput-object p1, p0, Lj64;->P:Lzh8;

    iget-object v0, p1, Lzh8;->c:Loh8;

    iput-object v0, p0, Lj64;->E:Loh8;

    iget-object p1, p1, Lzh8;->b:Lph8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lph8;->a:Landroid/net/Uri;

    iput-object p1, p0, Lj64;->F:Landroid/net/Uri;

    iput-object p1, p0, Lj64;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lj64;->H:Lr54;

    iput-object p2, p0, Lj64;->i:Lc74;

    iput-object p3, p0, Lj64;->r:Lfya;

    iput-object p4, p0, Lj64;->j:Ll54;

    iput-object p6, p0, Lj64;->l:Lyw4;

    iput-object p7, p0, Lj64;->m:Lw9d;

    iput-wide p8, p0, Lj64;->o:J

    iput-wide p10, p0, Lj64;->p:J

    iput-object p5, p0, Lj64;->k:Lh2a;

    new-instance p2, Lyvg;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lyvg;-><init>(I)V

    iput-object p2, p0, Lj64;->n:Lyvg;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj64;->h:Z

    invoke-virtual {p0, p1}, Ldj0;->b(Lyp8;)Lz96;

    move-result-object p1

    iput-object p1, p0, Lj64;->q:Lz96;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj64;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj64;->u:Landroid/util/SparseArray;

    new-instance p1, Lnyc;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj64;->x:Lnyc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj64;->N:J

    iput-wide p1, p0, Lj64;->L:J

    new-instance p1, Lu35;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lu35;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj64;->s:Lu35;

    new-instance p1, Lncb;

    invoke-direct {p1, p0}, Lncb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj64;->y:Lrv7;

    new-instance p1, Lc64;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc64;-><init>(Lj64;I)V

    iput-object p1, p0, Lj64;->v:Lc64;

    new-instance p1, Lc64;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc64;-><init>(Lj64;I)V

    iput-object p1, p0, Lj64;->w:Lc64;

    return-void
.end method

.method public static u(Lv1b;)Z
    .registers 6

    iget-object p0, p0, Lv1b;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8;

    iget v2, v2, Lr8;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .registers 16

    iget-object v0, p0, Lj64;->D:Landroid/os/Handler;

    iget-object v1, p0, Lj64;->v:Lc64;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj64;->A:Lay7;

    invoke-virtual {v0}, Lay7;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj64;->A:Lay7;

    invoke-virtual {v0}, Lay7;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj64;->I:Z

    return-void

    :cond_1
    iget-object v1, p0, Lj64;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lj64;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj64;->I:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln74;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Lhya;

    iget-object v1, p0, Lj64;->z:Lf74;

    iget-object v3, p0, Lj64;->r:Lfya;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lhya;-><init>(Lf74;Ln74;ILfya;)V

    iget-object v1, p0, Lj64;->s:Lu35;

    iget-object v2, p0, Lj64;->m:Lw9d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object p0, p0, Lj64;->A:Lay7;

    invoke-virtual {p0, v0, v1, v2}, Lay7;->A(Lmv7;Ljv7;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lzh8;)Z
    .registers 6

    invoke-virtual {p0}, Lj64;->i()Lzh8;

    move-result-object p0

    iget-object v0, p0, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lzh8;->b:Lph8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lph8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lph8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lph8;->e:Ljava/util/List;

    iget-object v3, v0, Lph8;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lph8;->c:Lkh8;

    iget-object v0, v0, Lph8;->c:Lkh8;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzh8;->c:Loh8;

    iget-object p1, p1, Lzh8;->c:Loh8;

    invoke-virtual {p0, p1}, Loh8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lyp8;Lib4;J)Lek8;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyp8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lj64;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Ldj0;->b(Lyp8;)Lz96;

    move-result-object v14

    new-instance v12, Lrw4;

    iget-object v2, v0, Ldj0;->d:Lrw4;

    iget-object v2, v2, Lrw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lrw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyp8;)V

    new-instance v4, La64;

    iget v1, v0, Lj64;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Lj64;->H:Lr54;

    iget-object v10, v0, Lj64;->B:Lfdf;

    iget-wide v1, v0, Lj64;->L:J

    iget-object v3, v0, Ldj0;->g:Lndb;

    invoke-static {v3}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lj64;->n:Lyvg;

    iget-object v9, v0, Lj64;->j:Ll54;

    iget-object v11, v0, Lj64;->l:Lyw4;

    iget-object v13, v0, Lj64;->m:Lw9d;

    iget-object v15, v0, Lj64;->y:Lrv7;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lj64;->k:Lh2a;

    iget-object v2, v0, Lj64;->x:Lnyc;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, La64;-><init>(ILr54;Lyvg;ILl54;Lfdf;Lyw4;Lrw4;Lw9d;Lz96;JLrv7;Lib4;Lh2a;Lnyc;Lndb;)V

    iget-object v0, v0, Lj64;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized i()Lzh8;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj64;->P:Lzh8;
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

.method public final k()V
    .registers 1

    iget-object p0, p0, Lj64;->y:Lrv7;

    invoke-interface {p0}, Lrv7;->b()V

    return-void
.end method

.method public final m(Lfdf;)V
    .registers 4

    iput-object p1, p0, Lj64;->B:Lfdf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldj0;->g:Lndb;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lj64;->l:Lyw4;

    invoke-interface {v1, p1, v0}, Lyw4;->c(Landroid/os/Looper;Lndb;)V

    invoke-interface {v1}, Lyw4;->prepare()V

    iget-boolean p1, p0, Lj64;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj64;->y(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lj64;->i:Lc74;

    invoke-interface {p1}, Lc74;->a()Lf74;

    move-result-object p1

    iput-object p1, p0, Lj64;->z:Lf74;

    new-instance p1, Lay7;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lay7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj64;->A:Lay7;

    const/4 p1, 0x0

    invoke-static {p1}, Lnrf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lj64;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lj64;->A()V

    return-void
.end method

.method public final o(Lek8;)V
    .registers 7

    check-cast p1, La64;

    iget-object v0, p1, La64;->w0:Ljdb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljdb;->Y:Z

    iget-object v0, v0, Ljdb;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, La64;->C0:[Ll33;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ll33;->C(La64;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, La64;->B0:Lck8;

    iget-object p0, p0, Lj64;->u:Landroid/util/SparseArray;

    iget p1, p1, La64;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj64;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj64;->z:Lf74;

    iget-object v2, p0, Lj64;->A:Lay7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lay7;->z(Lov7;)V

    iput-object v1, p0, Lj64;->A:Lay7;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj64;->J:J

    iput-wide v2, p0, Lj64;->K:J

    iget-object v2, p0, Lj64;->G:Landroid/net/Uri;

    iput-object v2, p0, Lj64;->F:Landroid/net/Uri;

    iput-object v1, p0, Lj64;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    iget-object v2, p0, Lj64;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lj64;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lj64;->L:J

    iput v0, p0, Lj64;->M:I

    iput-wide v1, p0, Lj64;->N:J

    iget-object v0, p0, Lj64;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lj64;->n:Lyvg;

    iget-object v1, v0, Lyvg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lyvg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lj64;->l:Lyw4;

    invoke-interface {p0}, Lyw4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lzh8;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lj64;->P:Lzh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .registers 5

    iget-object v0, p0, Lj64;->A:Lay7;

    new-instance v1, Lf7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    sget-object p0, Luyg;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Luyg;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf7;->D()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lay7;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Lay7;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lk68;

    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lk68;-><init>(I)V

    new-instance v2, Lh64;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lh64;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lay7;->A(Lmv7;Ljv7;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Lhya;J)V
    .registers 15

    new-instance v0, Lev7;

    iget-wide v1, p1, Lhya;->a:J

    iget-object v1, p1, Lhya;->b:Ln74;

    iget-object v2, p1, Lhya;->o:Lbee;

    iget-object v3, v2, Lbee;->c:Landroid/net/Uri;

    iget-wide v4, v2, Lbee;->b:J

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lev7;-><init>(Ln74;JJ)V

    iget-object p2, p0, Lj64;->m:Lw9d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lhya;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Lj64;->q:Lz96;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lz96;->O(Lev7;IILx46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Ljava/io/IOException;)V
    .registers 6

    const-string v0, "Failed to resolve time offset."

    invoke-static {v0, p1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj64;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj64;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .registers 43

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lj64;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v0, Lj64;->O:I

    if-lt v4, v6, :cond_7

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La64;

    iget-object v6, v0, Lj64;->H:Lr54;

    iget v7, v0, Lj64;->O:I

    sub-int/2addr v4, v7

    iput-object v6, v3, La64;->F0:Lr54;

    iput v4, v3, La64;->G0:I

    iget-object v7, v3, La64;->w0:Ljdb;

    iput-boolean v1, v7, Ljdb;->X:Z

    iput-object v6, v7, Ljdb;->t0:Ljava/lang/Object;

    iget-object v8, v7, Ljdb;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Ljdb;->t0:Ljava/lang/Object;

    check-cast v11, Lr54;

    iget-wide v11, v11, Lr54;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v7, v3, La64;->C0:[Ll33;

    if-eqz v7, :cond_3

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v10, v10, Ll33;->X:Lm54;

    invoke-interface {v10, v6, v4}, Lm54;->h(Lr54;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v3, La64;->B0:Lck8;

    invoke-interface {v7, v3}, Lgid;->e(Liid;)V

    :cond_3
    invoke-virtual {v6, v4}, Lr54;->b(I)Lv1b;

    move-result-object v7

    iget-object v7, v7, Lv1b;->d:Ljava/util/List;

    iput-object v7, v3, La64;->H0:Ljava/util/List;

    iget-object v7, v3, La64;->D0:[Lj95;

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget-object v11, v3, La64;->H0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm95;

    invoke-virtual {v12}, Lm95;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lj95;->X:Lm95;

    invoke-virtual {v14}, Lm95;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v6, Lr54;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    iget-boolean v13, v6, Lr54;->d:Z

    if-eqz v13, :cond_5

    if-ne v4, v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    invoke-virtual {v10, v12, v11}, Lj95;->a(Lm95;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lj64;->H:Lr54;

    invoke-virtual {v2, v1}, Lr54;->b(I)Lv1b;

    move-result-object v2

    iget-object v3, v0, Lj64;->H:Lr54;

    iget-object v3, v3, Lr54;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v4, v0, Lj64;->H:Lr54;

    invoke-virtual {v4, v3}, Lr54;->b(I)Lv1b;

    move-result-object v4

    iget-object v6, v0, Lj64;->H:Lr54;

    invoke-virtual {v6, v3}, Lr54;->d(I)J

    move-result-wide v6

    iget-wide v8, v0, Lj64;->L:J

    invoke-static {v8, v9}, Lnrf;->E(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lnrf;->U(J)J

    move-result-wide v8

    iget-object v3, v0, Lj64;->H:Lr54;

    invoke-virtual {v3, v1}, Lr54;->d(I)J

    move-result-wide v10

    iget-wide v12, v2, Lv1b;->b:J

    iget-object v3, v2, Lv1b;->c:Ljava/util/List;

    invoke-static {v12, v13}, Lnrf;->U(J)J

    move-result-wide v12

    invoke-static {v2}, Lj64;->u(Lv1b;)Z

    move-result v14

    move v15, v1

    move-wide/from16 v16, v12

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v19, v6

    if-ge v15, v1, :cond_f

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8;

    iget-object v7, v1, Lr8;->c:Ljava/util/List;

    iget v1, v1, Lr8;->b:I

    const/4 v5, 0x1

    const-wide/16 v22, 0x0

    if-eq v1, v5, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v14, :cond_a

    if-nez v1, :cond_b

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-wide/from16 v24, v10

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtc;

    invoke-virtual {v6}, Lbtc;->d()Ll64;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v1, v10, v11, v8, v9}, Ll64;->D(JJ)J

    move-result-wide v6

    cmp-long v6, v6, v22

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1, v10, v11, v8, v9}, Ll64;->h(JJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Ll64;->a(J)J

    move-result-wide v5

    add-long/2addr v5, v12

    move-wide/from16 v24, v10

    move-wide/from16 v10, v16

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v6, v19

    move-wide/from16 v10, v24

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    move-wide/from16 v10, v16

    const-wide/16 v22, 0x0

    move-wide v12, v10

    :goto_8
    iget-wide v6, v4, Lv1b;->b:J

    iget-object v1, v4, Lv1b;->c:Ljava/util/List;

    invoke-static {v6, v7}, Lnrf;->U(J)J

    move-result-wide v6

    invoke-static {v4}, Lj64;->u(Lv1b;)Z

    move-result v3

    const-wide v10, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_17

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8;

    iget-object v15, v14, Lr8;->c:Ljava/util/List;

    iget v14, v14, Lr8;->b:I

    const/4 v5, 0x1

    if-eq v14, v5, :cond_10

    const/4 v5, 0x2

    if-eq v14, v5, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v3, :cond_12

    if-nez v14, :cond_13

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move/from16 v17, v4

    move-wide v15, v6

    move-wide/from16 v5, v19

    move v7, v3

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbtc;

    invoke-virtual {v15}, Lbtc;->d()Ll64;

    move-result-object v14

    if-nez v14, :cond_15

    add-long v6, v6, v19

    goto :goto_c

    :cond_15
    move-wide v15, v6

    move-wide/from16 v5, v19

    invoke-interface {v14, v5, v6, v8, v9}, Ll64;->D(JJ)J

    move-result-wide v19

    cmp-long v7, v19, v22

    if-nez v7, :cond_16

    move-wide v6, v15

    goto :goto_c

    :cond_16
    invoke-interface {v14, v5, v6, v8, v9}, Ll64;->h(JJ)J

    move-result-wide v24

    add-long v24, v24, v19

    const-wide/16 v19, 0x1

    move v7, v3

    move/from16 v17, v4

    sub-long v3, v24, v19

    invoke-interface {v14, v3, v4}, Ll64;->a(J)J

    move-result-wide v19

    add-long v19, v19, v15

    invoke-interface {v14, v3, v4, v5, v6}, Ll64;->c(JJ)J

    move-result-wide v3

    add-long v3, v3, v19

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v10, v3

    :goto_b
    add-int/lit8 v4, v17, 0x1

    move-wide/from16 v19, v5

    move v3, v7

    move-wide v6, v15

    goto :goto_9

    :cond_17
    move-wide v6, v10

    :goto_c
    iget-object v3, v0, Lj64;->H:Lr54;

    iget-boolean v3, v3, Lr54;->d:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8;

    iget-object v4, v4, Lr8;->c:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtc;

    invoke-virtual {v4}, Lbtc;->d()Ll64;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ll64;->z()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v5, 0x0

    :goto_f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1b

    iget-object v1, v0, Lj64;->H:Lr54;

    iget-wide v10, v1, Lr54;->f:J

    cmp-long v1, v10, v3

    if-eqz v1, :cond_1b

    invoke-static {v10, v11}, Lnrf;->U(J)J

    move-result-wide v10

    sub-long v10, v6, v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_1b
    sub-long v34, v6, v12

    iget-object v1, v0, Lj64;->H:Lr54;

    iget-boolean v6, v1, Lr54;->d:Z

    if-eqz v6, :cond_31

    iget-wide v6, v1, Lr54;->a:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lmq0;->h(Z)V

    iget-object v1, v0, Lj64;->H:Lr54;

    iget-wide v6, v1, Lr54;->a:J

    invoke-static {v6, v7}, Lnrf;->U(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    sub-long/2addr v8, v12

    invoke-virtual {v0}, Lj64;->i()Lzh8;

    move-result-object v1

    iget-object v1, v1, Lzh8;->c:Loh8;

    invoke-static {v8, v9}, Lnrf;->j0(J)J

    move-result-wide v6

    iget-wide v10, v1, Loh8;->c:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1d

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1d
    iget-object v10, v0, Lj64;->H:Lr54;

    iget-object v10, v10, Lr54;->j:Lmh8;

    if-eqz v10, :cond_1e

    iget-wide v10, v10, Lmh8;->c:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1e

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1e
    move-wide v10, v6

    :goto_11
    sub-long v14, v8, v34

    invoke-static {v14, v15}, Lnrf;->j0(J)J

    move-result-wide v14

    cmp-long v16, v14, v22

    if-gez v16, :cond_1f

    cmp-long v16, v10, v22

    if-lez v16, :cond_1f

    move-wide/from16 v14, v22

    :cond_1f
    move-wide/from16 v16, v3

    iget-object v3, v0, Lj64;->H:Lr54;

    iget-wide v3, v3, Lr54;->c:J

    cmp-long v19, v3, v16

    if-eqz v19, :cond_20

    add-long/2addr v14, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_20
    move-wide/from16 v26, v14

    iget-wide v3, v1, Loh8;->b:J

    cmp-long v14, v3, v16

    if-eqz v14, :cond_22

    move-wide/from16 v24, v3

    move-wide/from16 v28, v6

    invoke-static/range {v24 .. v29}, Lnrf;->j(JJJ)J

    move-result-wide v26

    :cond_21
    :goto_12
    move-wide/from16 v30, v26

    goto :goto_13

    :cond_22
    move-wide/from16 v28, v6

    iget-object v3, v0, Lj64;->H:Lr54;

    iget-object v3, v3, Lr54;->j:Lmh8;

    if-eqz v3, :cond_21

    iget-wide v3, v3, Lmh8;->b:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_21

    move-wide/from16 v24, v3

    invoke-static/range {v24 .. v29}, Lnrf;->j(JJJ)J

    move-result-wide v26

    goto :goto_12

    :goto_13
    cmp-long v3, v30, v10

    if-lez v3, :cond_23

    move-wide/from16 v32, v30

    goto :goto_14

    :cond_23
    move-wide/from16 v32, v10

    :goto_14
    iget-object v3, v0, Lj64;->E:Loh8;

    iget-wide v3, v3, Loh8;->a:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v3, v0, Lj64;->H:Lr54;

    iget-object v4, v3, Lr54;->j:Lmh8;

    if-eqz v4, :cond_25

    iget-wide v6, v4, Lmh8;->a:J

    cmp-long v4, v6, v16

    if-eqz v4, :cond_25

    move-wide v3, v6

    goto :goto_15

    :cond_25
    iget-wide v3, v3, Lr54;->g:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_26

    goto :goto_15

    :cond_26
    iget-wide v3, v0, Lj64;->o:J

    :goto_15
    cmp-long v6, v3, v30

    if-gez v6, :cond_27

    move-wide/from16 v3, v30

    :cond_27
    cmp-long v6, v3, v32

    const-wide/16 v10, 0x2

    iget-wide v14, v0, Lj64;->p:J

    if-lez v6, :cond_28

    div-long v3, v34, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v28

    invoke-static/range {v28 .. v33}, Lnrf;->j(JJJ)J

    move-result-wide v3

    :cond_28
    move-wide/from16 v19, v10

    move-wide/from16 v6, v30

    move-wide/from16 v10, v32

    move/from16 v21, v5

    iget v5, v1, Loh8;->d:F

    const v24, -0x800001

    cmpl-float v25, v5, v24

    if-eqz v25, :cond_29

    goto :goto_16

    :cond_29
    iget-object v5, v0, Lj64;->H:Lr54;

    iget-object v5, v5, Lr54;->j:Lmh8;

    if-eqz v5, :cond_2a

    iget v5, v5, Lmh8;->d:F

    goto :goto_16

    :cond_2a
    move/from16 v5, v24

    :goto_16
    iget v1, v1, Loh8;->e:F

    cmpl-float v25, v1, v24

    if-eqz v25, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v1, v0, Lj64;->H:Lr54;

    iget-object v1, v1, Lr54;->j:Lmh8;

    if-eqz v1, :cond_2c

    iget v1, v1, Lmh8;->e:F

    goto :goto_17

    :cond_2c
    move/from16 v1, v24

    :goto_17
    cmpl-float v25, v5, v24

    if-nez v25, :cond_2e

    cmpl-float v24, v1, v24

    if-nez v24, :cond_2e

    move/from16 v24, v1

    iget-object v1, v0, Lj64;->H:Lr54;

    iget-object v1, v1, Lr54;->j:Lmh8;

    move-wide/from16 v25, v8

    if-eqz v1, :cond_2d

    iget-wide v8, v1, Lmh8;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_2f

    :cond_2d
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    goto :goto_18

    :cond_2e
    move/from16 v24, v1

    move-wide/from16 v25, v8

    :cond_2f
    move/from16 v1, v24

    :goto_18
    new-instance v8, Lmh8;

    invoke-direct {v8}, Lmh8;-><init>()V

    iput-wide v3, v8, Lmh8;->a:J

    iput-wide v6, v8, Lmh8;->b:J

    iput-wide v10, v8, Lmh8;->c:J

    iput v5, v8, Lmh8;->d:F

    iput v1, v8, Lmh8;->e:F

    new-instance v1, Loh8;

    invoke-direct {v1, v8}, Loh8;-><init>(Lmh8;)V

    iput-object v1, v0, Lj64;->E:Loh8;

    iget-object v1, v0, Lj64;->H:Lr54;

    iget-wide v3, v1, Lr54;->a:J

    invoke-static {v12, v13}, Lnrf;->j0(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v1, v0, Lj64;->E:Loh8;

    iget-wide v3, v1, Loh8;->a:J

    invoke-static {v3, v4}, Lnrf;->U(J)J

    move-result-wide v3

    sub-long v8, v25, v3

    div-long v3, v34, v19

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-gez v1, :cond_30

    move-wide/from16 v36, v3

    move-wide/from16 v27, v5

    goto :goto_19

    :cond_30
    move-wide/from16 v27, v5

    move-wide/from16 v36, v8

    goto :goto_19

    :cond_31
    move-wide/from16 v16, v3

    move/from16 v21, v5

    move-wide/from16 v27, v16

    move-wide/from16 v36, v22

    :goto_19
    iget-wide v1, v2, Lv1b;->b:J

    invoke-static {v1, v2}, Lnrf;->U(J)J

    move-result-wide v1

    sub-long v32, v12, v1

    new-instance v24, Le64;

    iget-object v1, v0, Lj64;->H:Lr54;

    iget-wide v2, v1, Lr54;->a:J

    iget-wide v4, v0, Lj64;->L:J

    iget v6, v0, Lj64;->O:I

    invoke-virtual {v0}, Lj64;->i()Lzh8;

    move-result-object v39

    iget-object v7, v0, Lj64;->H:Lr54;

    iget-boolean v7, v7, Lr54;->d:Z

    if-eqz v7, :cond_32

    iget-object v7, v0, Lj64;->E:Loh8;

    :goto_1a
    move-object/from16 v38, v1

    move-wide/from16 v25, v2

    move-wide/from16 v29, v4

    move/from16 v31, v6

    move-object/from16 v40, v7

    goto :goto_1b

    :cond_32
    const/4 v7, 0x0

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v24 .. v40}, Le64;-><init>(JJJIJJJLr54;Lzh8;Loh8;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ldj0;->n(Lp6f;)V

    iget-boolean v1, v0, Lj64;->h:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Lj64;->D:Landroid/os/Handler;

    iget-object v2, v0, Lj64;->w:Lc64;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v21, :cond_39

    iget-object v1, v0, Lj64;->D:Landroid/os/Handler;

    iget-object v3, v0, Lj64;->H:Lr54;

    iget-wide v4, v0, Lj64;->L:J

    invoke-static {v4, v5}, Lnrf;->E(J)J

    move-result-wide v4

    iget-object v6, v3, Lr54;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lr54;->b(I)Lv1b;

    move-result-object v7

    iget-wide v8, v7, Lv1b;->b:J

    iget-object v7, v7, Lv1b;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lnrf;->U(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lr54;->d(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lnrf;->U(J)J

    move-result-wide v4

    iget-wide v12, v3, Lr54;->a:J

    invoke-static {v12, v13}, Lnrf;->U(J)J

    move-result-wide v12

    iget-wide v14, v3, Lr54;->e:J

    invoke-static {v14, v15}, Lnrf;->U(J)J

    move-result-wide v14

    cmp-long v3, v14, v16

    const-wide/32 v18, 0x4c4b40

    if-eqz v3, :cond_33

    cmp-long v3, v14, v18

    if-gez v3, :cond_33

    goto :goto_1c

    :cond_33
    move-wide/from16 v14, v18

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_38

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8;

    iget-object v6, v6, Lr8;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_34

    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_34
    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtc;

    invoke-virtual {v6}, Lbtc;->d()Ll64;

    move-result-object v6

    if-eqz v6, :cond_37

    add-long v19, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Ll64;->j(JJ)J

    move-result-wide v24

    add-long v24, v24, v19

    sub-long v24, v24, v4

    cmp-long v6, v24, v22

    if-gtz v6, :cond_35

    goto :goto_1e

    :cond_35
    const-wide/32 v19, 0x186a0

    sub-long v26, v14, v19

    cmp-long v6, v24, v26

    if-ltz v6, :cond_36

    cmp-long v6, v24, v14

    if-lez v6, :cond_37

    add-long v19, v14, v19

    cmp-long v6, v24, v19

    if-gez v6, :cond_37

    :cond_36
    move-wide/from16 v14, v24

    :cond_37
    :goto_1e
    add-int/lit8 v6, v18, 0x1

    move v3, v6

    goto :goto_1d

    :cond_38
    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v15, v3, v4, v5}, Lxnd;->s(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_39
    iget-boolean v1, v0, Lj64;->I:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lj64;->A()V

    return-void

    :cond_3a
    if-eqz p1, :cond_3c

    iget-object v1, v0, Lj64;->H:Lr54;

    iget-boolean v2, v1, Lr54;->d:Z

    if-eqz v2, :cond_3c

    iget-wide v1, v1, Lr54;->e:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_3c

    cmp-long v3, v1, v22

    if-nez v3, :cond_3b

    const-wide/16 v1, 0x1388

    :cond_3b
    iget-wide v3, v0, Lj64;->J:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v22

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lj64;->D:Landroid/os/Handler;

    iget-object v0, v0, Lj64;->v:Lc64;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3c
    return-void
.end method

.method public final z(Lx4b;Lfya;)V
    .registers 20

    move-object/from16 v0, p0

    new-instance v1, Lhya;

    iget-object v2, v0, Lj64;->z:Lf74;

    move-object/from16 v3, p1

    iget-object v3, v3, Lx4b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln74;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Lhya;-><init>(Lf74;Ln74;ILfya;)V

    new-instance v2, Lh64;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lh64;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, v0, Lj64;->A:Lay7;

    invoke-virtual {v0, v1, v2, v3}, Lay7;->A(Lmv7;Ljv7;I)V

    return-void
.end method
