.class public final Lsc5;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Ldc4;

.field public final C0:Landroid/os/Looper;

.field public final D0:Lcg0;

.field public final E0:Lfue;

.field public final F0:Lmc5;

.field public final G0:Loc5;

.field public final H0:La30;

.field public final I0:Ltle;

.field public final J0:Lm48;

.field public final K0:Lyw9;

.field public final L0:J

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public final R0:Ludd;

.field public S0:Lg0e;

.field public T0:Locb;

.field public U0:Llj8;

.field public final V0:Landroid/media/AudioTrack;

.field public W0:Ljava/lang/Object;

.field public final X:Lxf3;

.field public X0:Landroid/view/Surface;

.field public final Y:Landroid/content/Context;

.field public final Y0:I

.field public final Z:Lx2;

.field public Z0:I

.field public a1:I

.field public final b1:I

.field public final c:Lpcf;

.field public final c1:Lw10;

.field public d1:F

.field public e1:Z

.field public final f1:Z

.field public g1:Z

.field public final h1:Lln4;

.field public i1:Llj8;

.field public j1:Lacb;

.field public k1:I

.field public l1:J

.field public final o:Locb;

.field public final r0:[Lsj0;

.field public final s0:Ld68;

.field public final t0:Lnue;

.field public final u0:Lgc5;

.field public final v0:Lfd5;

.field public final w0:Lsf9;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y0:Lj6f;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lhd5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvb5;La2e;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx2;-><init>(I)V

    new-instance v3, Lxf3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lxf3;-><init>(IZ)V

    iput-object v3, v1, Lsc5;->X:Lxf3;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Llrf;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, v0, Lvb5;->a:Landroid/content/Context;

    iget-object v5, v0, Lvb5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lvb5;->b:Lfue;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lsc5;->Y:Landroid/content/Context;

    new-instance v7, Ldc4;

    invoke-direct {v7, v6}, Ldc4;-><init>(Lfue;)V

    iput-object v7, v1, Lsc5;->B0:Ldc4;

    iget-object v7, v0, Lvb5;->i:Lw10;

    iput-object v7, v1, Lsc5;->c1:Lw10;

    iget v7, v0, Lvb5;->j:I

    iput v7, v1, Lsc5;->Y0:I

    iput-boolean v4, v1, Lsc5;->e1:Z

    iget-wide v7, v0, Lvb5;->n:J

    iput-wide v7, v1, Lsc5;->L0:J

    new-instance v11, Lmc5;

    invoke-direct {v11, v1}, Lmc5;-><init>(Lsc5;)V

    iput-object v11, v1, Lsc5;->F0:Lmc5;

    new-instance v7, Loc5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lsc5;->G0:Loc5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lvb5;->c:Lug4;

    iget-object v7, v7, Lug4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lbkd;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lbkd;->l(Landroid/os/Handler;Lmc5;Lmc5;Lmc5;Lmc5;)[Lsj0;

    move-result-object v7

    iput-object v7, v1, Lsc5;->r0:[Lsj0;

    array-length v8, v7

    if-lez v8, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    invoke-static {v8}, Lxnd;->m(Z)V

    iget-object v8, v0, Lvb5;->e:Lxpe;

    invoke-interface {v8}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld68;

    iput-object v8, v1, Lsc5;->s0:Ld68;

    iget-object v8, v0, Lvb5;->d:Lx20;

    invoke-virtual {v8}, Lx20;->get()Ljava/lang/Object;

    iget-object v8, v0, Lvb5;->g:Lx20;

    invoke-virtual {v8}, Lx20;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcg0;

    iput-object v8, v1, Lsc5;->D0:Lcg0;

    iget-boolean v8, v0, Lvb5;->k:Z

    iput-boolean v8, v1, Lsc5;->A0:Z

    iget-object v8, v0, Lvb5;->l:Ludd;

    iput-object v8, v1, Lsc5;->R0:Ludd;

    iput-object v5, v1, Lsc5;->C0:Landroid/os/Looper;

    iput-object v6, v1, Lsc5;->E0:Lfue;

    move-object/from16 v8, p2

    iput-object v8, v1, Lsc5;->Z:Lx2;

    new-instance v8, Lsf9;

    new-instance v9, Lqj4;

    const/16 v11, 0x10

    invoke-direct {v9, v11, v1}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v5, v6, v9}, Lsf9;-><init>(Landroid/os/Looper;Lfue;Lqt7;)V

    iput-object v8, v1, Lsc5;->w0:Lsf9;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lsc5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsc5;->z0:Ljava/util/ArrayList;

    new-instance v5, Lg0e;

    invoke-direct {v5}, Lg0e;-><init>()V

    iput-object v5, v1, Lsc5;->S0:Lg0e;

    new-instance v5, Lpcf;

    array-length v6, v7

    new-array v6, v6, [Lnrc;

    array-length v7, v7

    new-array v7, v7, [Lod5;

    sget-object v8, Lvcf;->b:Lvcf;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lpcf;-><init>([Lnrc;[Lod5;Lvcf;Lb68;)V

    iput-object v5, v1, Lsc5;->c:Lpcf;

    new-instance v5, Lj6f;

    invoke-direct {v5}, Lj6f;-><init>()V

    iput-object v5, v1, Lsc5;->y0:Lj6f;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_1

    aget v11, v7, v8

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lxnd;->m(Z)V

    invoke-virtual {v5, v11, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lsc5;->s0:Ld68;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lxnd;->m(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Locb;

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    invoke-static {v8}, Lxnd;->m(Z)V

    new-instance v8, Lmr5;

    invoke-direct {v8, v5}, Lmr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Locb;-><init>(Lmr5;)V

    iput-object v7, v1, Lsc5;->o:Locb;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v4

    :goto_2
    iget-object v11, v8, Lmr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    invoke-virtual {v8, v7}, Lmr5;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lxnd;->m(Z)V

    invoke-virtual {v5, v11, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v2

    invoke-static {v7}, Lxnd;->m(Z)V

    const/4 v7, 0x4

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    invoke-static {v8}, Lxnd;->m(Z)V

    const/16 v8, 0xa

    invoke-virtual {v5, v8, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Locb;

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lxnd;->m(Z)V

    new-instance v12, Lmr5;

    invoke-direct {v12, v5}, Lmr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Locb;-><init>(Lmr5;)V

    iput-object v11, v1, Lsc5;->T0:Locb;

    iget-object v5, v1, Lsc5;->E0:Lfue;

    iget-object v11, v1, Lsc5;->C0:Landroid/os/Looper;

    invoke-virtual {v5, v11, v9}, Lfue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lnue;

    move-result-object v5

    iput-object v5, v1, Lsc5;->t0:Lnue;

    new-instance v5, Lgc5;

    invoke-direct {v5, v1}, Lgc5;-><init>(Lsc5;)V

    iput-object v5, v1, Lsc5;->u0:Lgc5;

    iget-object v11, v1, Lsc5;->c:Lpcf;

    invoke-static {v11}, Lacb;->h(Lpcf;)Lacb;

    move-result-object v11

    iput-object v11, v1, Lsc5;->j1:Lacb;

    iget-object v11, v1, Lsc5;->B0:Ldc4;

    iget-object v12, v1, Lsc5;->Z:Lx2;

    iget-object v13, v1, Lsc5;->C0:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Ldc4;->L(Lx2;Landroid/os/Looper;)V

    sget v11, Llrf;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Lmdb;

    invoke-direct {v12}, Lmdb;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lkc5;->a()Lmdb;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Lfd5;

    move v13, v12

    iget-object v12, v1, Lsc5;->r0:[Lsj0;

    move v14, v13

    iget-object v13, v1, Lsc5;->s0:Ld68;

    move v15, v14

    iget-object v14, v1, Lsc5;->c:Lpcf;

    iget-object v7, v0, Lvb5;->f:Lxpe;

    invoke-interface {v7}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqg4;

    iget-object v8, v1, Lsc5;->D0:Lcg0;

    iget v6, v1, Lsc5;->M0:I

    iget-object v2, v1, Lsc5;->B0:Ldc4;

    iget-object v9, v1, Lsc5;->R0:Ludd;

    iget-object v0, v0, Lvb5;->m:Log4;

    iget-object v4, v1, Lsc5;->C0:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Lsc5;->E0:Lfue;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move v0, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v24}, Lfd5;-><init>([Lsj0;Ld68;Lpcf;Lqg4;Lcg0;ILdc4;Ludd;Log4;Landroid/os/Looper;Lfue;Lgc5;Lmdb;)V

    iput-object v11, v1, Lsc5;->v0:Lfd5;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lsc5;->d1:F

    const/4 v2, 0x0

    iput v2, v1, Lsc5;->M0:I

    sget-object v2, Llj8;->R0:Llj8;

    iput-object v2, v1, Lsc5;->U0:Llj8;

    iput-object v2, v1, Lsc5;->i1:Llj8;

    const/4 v2, -0x1

    iput v2, v1, Lsc5;->k1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lsc5;->V0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lsc5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lsc5;->V0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lsc5;->V0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v11, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v11, v1, Lsc5;->V0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lsc5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lsc5;->b1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lsc5;->Y:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    iput v2, v1, Lsc5;->b1:I

    :goto_6
    sget-object v0, Llqc;->X:Llqc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lsc5;->f1:Z

    iget-object v0, v1, Lsc5;->B0:Ldc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsc5;->w0:Lsf9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsf9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lst7;

    invoke-direct {v4, v0}, Lst7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lsc5;->D0:Lcg0;

    new-instance v2, Landroid/os/Handler;

    iget-object v4, v1, Lsc5;->C0:Landroid/os/Looper;

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lsc5;->B0:Ldc4;

    check-cast v0, Ltc4;

    invoke-virtual {v0, v4, v2}, Ltc4;->a(Ldc4;Landroid/os/Handler;)V

    iget-object v0, v1, Lsc5;->F0:Lmc5;

    iget-object v2, v1, Lsc5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrd;

    iget-object v2, v1, Lsc5;->F0:Lmc5;

    invoke-direct {v0, v3, v10, v2}, Lrd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmc5;)V

    iget-object v2, v0, Lrd;->o:Ljava/lang/Object;

    check-cast v2, La20;

    iget-object v4, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lrd;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrd;->b:Z

    :cond_8
    new-instance v0, La30;

    iget-object v2, v1, Lsc5;->F0:Lmc5;

    invoke-direct {v0, v3, v10, v2}, La30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmc5;)V

    iput-object v0, v1, Lsc5;->H0:La30;

    new-instance v0, Ltle;

    iget-object v2, v1, Lsc5;->F0:Lmc5;

    invoke-direct {v0, v3, v10, v2}, Ltle;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmc5;)V

    iput-object v0, v1, Lsc5;->I0:Ltle;

    iget-object v2, v1, Lsc5;->c1:Lw10;

    iget v2, v2, Lw10;->c:I

    invoke-static {v2}, Llrf;->w(I)I

    move-result v2

    iget v4, v0, Ltle;->d:I

    if-ne v4, v2, :cond_9

    goto :goto_7

    :cond_9
    iput v2, v0, Ltle;->d:I

    invoke-virtual {v0}, Ltle;->b()V

    iget-object v2, v0, Ltle;->b:Lmc5;

    iget-object v2, v2, Lmc5;->a:Lsc5;

    iget-object v4, v2, Lsc5;->I0:Ltle;

    invoke-static {v4}, Lsc5;->X0(Ltle;)Lln4;

    move-result-object v4

    iget-object v5, v2, Lsc5;->h1:Lln4;

    invoke-virtual {v4, v5}, Lln4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v2, Lsc5;->h1:Lln4;

    iget-object v2, v2, Lsc5;->w0:Lsf9;

    new-instance v5, Lnx3;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4}, Lnx3;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v2, v4, v5}, Lsf9;->d(ILot7;)V

    :cond_a
    :goto_7
    new-instance v2, Lm48;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lm48;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v2, v1, Lsc5;->J0:Lm48;

    new-instance v2, Lyw9;

    invoke-direct {v2, v4}, Lyw9;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v2, v1, Lsc5;->K0:Lyw9;

    invoke-static {v0}, Lsc5;->X0(Ltle;)Lln4;

    move-result-object v0

    iput-object v0, v1, Lsc5;->h1:Lln4;

    iget v0, v1, Lsc5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lsc5;->g1(IILjava/lang/Object;)V

    iget v0, v1, Lsc5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lsc5;->g1(IILjava/lang/Object;)V

    iget-object v0, v1, Lsc5;->c1:Lw10;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lsc5;->g1(IILjava/lang/Object;)V

    iget v0, v1, Lsc5;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lsc5;->g1(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lsc5;->g1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lsc5;->e1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lsc5;->g1(IILjava/lang/Object;)V

    iget-object v0, v1, Lsc5;->G0:Loc5;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lsc5;->g1(IILjava/lang/Object;)V

    iget-object v0, v1, Lsc5;->G0:Loc5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lsc5;->g1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lsc5;->X:Lxf3;

    invoke-virtual {v0}, Lxf3;->g()Z

    return-void

    :goto_8
    iget-object v1, v1, Lsc5;->X:Lxf3;

    invoke-virtual {v1}, Lxf3;->g()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static X0(Ltle;)Lln4;
    .registers 6

    new-instance v0, Lln4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltle;->c:Landroid/media/AudioManager;

    sget v2, Llrf;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Ltle;->d:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Ltle;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lln4;-><init>(III)V

    return-object v0
.end method

.method public static b1(Lacb;)J
    .registers 7

    new-instance v0, Lm6f;

    invoke-direct {v0}, Lm6f;-><init>()V

    new-instance v1, Lj6f;

    invoke-direct {v1}, Lj6f;-><init>()V

    iget-object v2, p0, Lacb;->a:Lo6f;

    iget-object v3, p0, Lacb;->b:Lxp8;

    iget-object v3, v3, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-wide v2, p0, Lacb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lacb;->a:Lo6f;

    iget v1, v1, Lj6f;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object p0

    iget-wide v0, p0, Lm6f;->w0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lj6f;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c1(Lacb;)Z
    .registers 3

    iget v0, p0, Lacb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lacb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lacb;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    invoke-virtual {p0}, Lsc5;->o1()V

    invoke-virtual {p0}, Lsc5;->a1()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final E0()Lo6f;
    .registers 1

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-object p0, p0, Lacb;->a:Lo6f;

    return-object p0
.end method

.method public final G0()V
    .registers 1

    invoke-virtual {p0}, Lsc5;->o1()V

    return-void
.end method

.method public final W0()Llj8;
    .registers 6

    invoke-virtual {p0}, Lsc5;->E0()Lo6f;

    move-result-object v0

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsc5;->i1:Llj8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsc5;->A()I

    move-result v1

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lm6f;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v0

    iget-object v0, v0, Lm6f;->c:Lxh8;

    iget-object p0, p0, Lsc5;->i1:Llj8;

    invoke-virtual {p0}, Llj8;->a()Ljj8;

    move-result-object p0

    iget-object v0, v0, Lxh8;->o:Llj8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Llj8;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Ljj8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Llj8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Ljj8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Llj8;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Ljj8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Llj8;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Ljj8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Llj8;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Ljj8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Llj8;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Ljj8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Llj8;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Ljj8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Llj8;->r0:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iput-object v1, p0, Ljj8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v1, v0, Llj8;->s0:Lifc;

    if-eqz v1, :cond_a

    iput-object v1, p0, Ljj8;->i:Lifc;

    :cond_a
    iget-object v1, v0, Llj8;->t0:Lifc;

    if-eqz v1, :cond_b

    iput-object v1, p0, Ljj8;->j:Lifc;

    :cond_b
    iget-object v1, v0, Llj8;->u0:[B

    if-eqz v1, :cond_c

    iget-object v2, v0, Llj8;->v0:Ljava/lang/Integer;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Ljj8;->k:[B

    iput-object v2, p0, Ljj8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Llj8;->w0:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iput-object v1, p0, Ljj8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v1, v0, Llj8;->x0:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Ljj8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Llj8;->y0:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Ljj8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Llj8;->z0:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Ljj8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Llj8;->A0:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Ljj8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Llj8;->B0:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Ljj8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Llj8;->C0:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Ljj8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Llj8;->D0:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Ljj8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Llj8;->E0:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Ljj8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Llj8;->F0:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Ljj8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Llj8;->G0:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Ljj8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Llj8;->H0:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Ljj8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Llj8;->I0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Ljj8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Llj8;->J0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Ljj8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Llj8;->K0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Ljj8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Llj8;->L0:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Ljj8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Llj8;->M0:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Ljj8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Llj8;->N0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Ljj8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Llj8;->O0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Ljj8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Llj8;->P0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Ljj8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Llj8;->Q0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, p0, Ljj8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Llj8;

    invoke-direct {v0, p0}, Llj8;-><init>(Ljj8;)V

    return-object v0
.end method

.method public final Y0(Ltdb;)Lvdb;
    .registers 10

    invoke-virtual {p0}, Lsc5;->a1()I

    move-result v0

    new-instance v1, Lvdb;

    iget-object v2, p0, Lsc5;->j1:Lacb;

    iget-object v4, v2, Lacb;->a:Lo6f;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lsc5;->E0:Lfue;

    iget-object v2, p0, Lsc5;->v0:Lfd5;

    iget-object v7, v2, Lfd5;->t0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lvdb;-><init>(Lfd5;Ltdb;Lo6f;ILfue;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final Z0(Lacb;)J
    .registers 6

    iget-object v0, p1, Lacb;->a:Lo6f;

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lsc5;->l1:J

    invoke-static {p0, p1}, Llrf;->B(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Lacb;->b:Lxp8;

    invoke-virtual {v0}, Lhk8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Lacb;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Lacb;->a:Lo6f;

    iget-object v1, p1, Lacb;->b:Lxp8;

    iget-wide v2, p1, Lacb;->s:J

    iget-object p1, v1, Lhk8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsc5;->y0:Lj6f;

    invoke-virtual {v0, p1, p0}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-wide p0, p0, Lj6f;->X:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final a1()I
    .registers 3

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lsc5;->k1:I

    return p0

    :cond_0
    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-object v1, v0, Lacb;->a:Lo6f;

    iget-object v0, v0, Lacb;->b:Lxp8;

    iget-object v0, v0, Lhk8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsc5;->y0:Lj6f;

    invoke-virtual {v1, v0, p0}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object p0

    iget p0, p0, Lj6f;->c:I

    return p0
.end method

.method public final c()J
    .registers 3

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object v0, p0, Lsc5;->j1:Lacb;

    invoke-virtual {p0, v0}, Lsc5;->Z0(Lacb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d1(Lacb;Lo6f;Landroid/util/Pair;)Lacb;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lo6f;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lxnd;->k(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lacb;->a:Lo6f;

    invoke-virtual/range {p1 .. p2}, Lacb;->g(Lo6f;)Lacb;

    move-result-object v7

    invoke-virtual {v1}, Lo6f;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lacb;->t:Lxp8;

    iget-wide v1, v0, Lsc5;->l1:J

    invoke-static {v1, v2}, Llrf;->B(J)J

    move-result-wide v9

    sget-object v17, Lvbf;->o:Lvbf;

    iget-object v0, v0, Lsc5;->c:Lpcf;

    sget-object v19, Llqc;->X:Llqc;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Lacb;->b(Lxp8;JJJJLvbf;Lpcf;Ljava/util/List;)Lacb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lacb;->a(Lxp8;)Lacb;

    move-result-object v0

    iget-wide v1, v0, Lacb;->s:J

    iput-wide v1, v0, Lacb;->q:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lacb;->b:Lxp8;

    iget-object v3, v3, Lhk8;->a:Ljava/lang/Object;

    sget v8, Llrf;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lxp8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lxp8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lacb;->b:Lxp8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lsc5;->w()J

    move-result-wide v12

    invoke-static {v12, v13}, Llrf;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lo6f;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v6, v3, v2}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v2

    iget-wide v2, v2, Lj6f;->X:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lacb;->k:Lxp8;

    iget-object v2, v2, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo6f;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v1, v2, v3, v4}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object v2

    iget v2, v2, Lj6f;->c:I

    iget-object v3, v9, Lhk8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v1, v3, v4}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v3

    iget v3, v3, Lj6f;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lhk8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v1, v2, v3}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    invoke-virtual {v9}, Lhk8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lsc5;->y0:Lj6f;

    iget v1, v9, Lhk8;->b:I

    iget v2, v9, Lhk8;->c:I

    invoke-virtual {v0, v1, v2}, Lj6f;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lsc5;->y0:Lj6f;

    iget-wide v0, v0, Lj6f;->o:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lacb;->s:J

    iget-wide v11, v7, Lacb;->s:J

    iget-wide v13, v7, Lacb;->d:J

    iget-wide v2, v7, Lacb;->s:J

    sub-long v15, v0, v2

    iget-object v2, v7, Lacb;->h:Lvbf;

    iget-object v3, v7, Lacb;->i:Lpcf;

    iget-object v4, v7, Lacb;->j:Ljava/util/List;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lacb;->b(Lxp8;JJJJLvbf;Lpcf;Ljava/util/List;)Lacb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lacb;->a(Lxp8;)Lacb;

    move-result-object v2

    iput-wide v0, v2, Lacb;->q:J

    return-object v2

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lhk8;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lxnd;->m(Z)V

    iget-wide v0, v7, Lacb;->r:J

    sub-long v2, v10, v12

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v0, v7, Lacb;->q:J

    iget-object v2, v7, Lacb;->k:Lxp8;

    iget-object v3, v7, Lacb;->b:Lxp8;

    invoke-virtual {v2, v3}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v10, v15

    :cond_b
    iget-object v2, v7, Lacb;->h:Lvbf;

    iget-object v3, v7, Lacb;->i:Lpcf;

    iget-object v4, v7, Lacb;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lacb;->b(Lxp8;JJJJLvbf;Lpcf;Ljava/util/List;)Lacb;

    move-result-object v2

    iput-wide v0, v2, Lacb;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v8}, Lhk8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lxnd;->m(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lvbf;->o:Lvbf;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lacb;->h:Lvbf;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lsc5;->c:Lpcf;

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    iget-object v0, v7, Lacb;->i:Lpcf;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    :goto_b
    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    iget-object v0, v7, Lacb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lacb;->b(Lxp8;JJJJLvbf;Lpcf;Ljava/util/List;)Lacb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lacb;->a(Lxp8;)Lacb;

    move-result-object v0

    iput-wide v9, v0, Lacb;->q:J

    return-object v0
.end method

.method public final e1(Lo6f;IJ)Landroid/util/Pair;
    .registers 11

    invoke-virtual {p1}, Lo6f;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lsc5;->k1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lsc5;->l1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lo6f;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo6f;->a(Z)I

    move-result p2

    iget-object p3, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p3, Lm6f;

    invoke-virtual {p1, p2, p3, v1, v2}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object p3

    iget-wide p3, p3, Lm6f;->w0:J

    invoke-static {p3, p4}, Llrf;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lx2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lm6f;

    iget-object v2, p0, Lsc5;->y0:Lj6f;

    invoke-static {p3, p4}, Llrf;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f1(II)V
    .registers 5

    iget v0, p0, Lsc5;->Z0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lsc5;->a1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lsc5;->Z0:I

    iput p2, p0, Lsc5;->a1:I

    new-instance v0, Lhc5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lhc5;-><init>(III)V

    iget-object p0, p0, Lsc5;->w0:Lsf9;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lsf9;->d(ILot7;)V

    return-void
.end method

.method public final g1(IILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lsc5;->r0:[Lsj0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsj0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lsc5;->Y0(Ltdb;)Lvdb;

    move-result-object v3

    iget-boolean v4, v3, Lvdb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lxnd;->m(Z)V

    iput p2, v3, Lvdb;->d:I

    iget-boolean v4, v3, Lvdb;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lxnd;->m(Z)V

    iput-object p3, v3, Lvdb;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lvdb;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getDuration()J
    .registers 5

    invoke-virtual {p0}, Lsc5;->o1()V

    invoke-virtual {p0}, Lsc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-object v1, v0, Lacb;->b:Lxp8;

    iget-object v0, v0, Lacb;->a:Lo6f;

    iget-object v2, v1, Lhk8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsc5;->y0:Lj6f;

    invoke-virtual {v0, v2, p0}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget v0, v1, Lhk8;->b:I

    iget v1, v1, Lhk8;->c:I

    invoke-virtual {p0, v0, v1}, Lj6f;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsc5;->E0()Lo6f;

    move-result-object v0

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lsc5;->A()I

    move-result v1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lm6f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object p0

    iget-wide v0, p0, Lm6f;->x0:J

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .registers 1

    invoke-virtual {p0}, Lsc5;->o1()V

    iget p0, p0, Lsc5;->M0:I

    return p0
.end method

.method public final h()Z
    .registers 1

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-object p0, p0, Lacb;->b:Lxp8;

    invoke-virtual {p0}, Lhk8;->a()Z

    move-result p0

    return p0
.end method

.method public final h1(Ljava/util/List;IJZ)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lsc5;->a1()I

    move-result v2

    invoke-virtual {v0}, Lsc5;->c()J

    move-result-wide v3

    iget v5, v0, Lsc5;->N0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lsc5;->N0:I

    iget-object v5, v0, Lsc5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lsc5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lsc5;->S0:Lg0e;

    iget-object v9, v8, Lg0e;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lg0e;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lg0e;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lg0e;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lsc5;->S0:Lg0e;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lsq8;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj0;

    iget-boolean v12, v0, Lsc5;->A0:Z

    invoke-direct {v9, v11, v12}, Lsq8;-><init>(Lcj0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lqc5;

    iget-object v12, v9, Lsq8;->a:Lj78;

    iget-object v12, v12, Lj78;->o:Lf78;

    iget-object v9, v9, Lsq8;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lqc5;-><init>(Ljava/lang/Object;Lo6f;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lsc5;->S0:Lg0e;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lg0e;->a(I)Lg0e;

    move-result-object v8

    iput-object v8, v0, Lsc5;->S0:Lg0e;

    new-instance v9, Lfeb;

    invoke-direct {v9, v5, v8}, Lfeb;-><init>(Ljava/util/ArrayList;Lg0e;)V

    invoke-virtual {v9}, Lo6f;->p()Z

    move-result v5

    iget v8, v9, Lfeb;->o:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Lfeb;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lsc5;->j1:Lacb;

    invoke-virtual {v0, v9, v1, v2, v3}, Lsc5;->e1(Lo6f;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lsc5;->d1(Lacb;Lo6f;Landroid/util/Pair;)Lacb;

    move-result-object v4

    iget v10, v4, Lacb;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lo6f;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Lacb;->f(I)Lacb;

    move-result-object v4

    invoke-static {v2, v3}, Llrf;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lsc5;->S0:Lg0e;

    iget-object v2, v0, Lsc5;->v0:Lfd5;

    iget-object v2, v2, Lfd5;->r0:Lnue;

    new-instance v13, Lxc5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lxc5;-><init>(Ljava/util/ArrayList;Lg0e;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lnue;->a(ILjava/lang/Object;)Llue;

    move-result-object v1

    invoke-virtual {v1}, Llue;->b()V

    iget-object v1, v0, Lsc5;->j1:Lacb;

    iget-object v1, v1, Lacb;->b:Lxp8;

    iget-object v1, v1, Lhk8;->a:Ljava/lang/Object;

    iget-object v2, v4, Lacb;->b:Lxp8;

    iget-object v2, v2, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lsc5;->j1:Lacb;

    iget-object v1, v1, Lacb;->a:Lo6f;

    invoke-virtual {v1}, Lo6f;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lsc5;->Z0(Lacb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lsc5;->m1(Lacb;IIZZIJI)V

    return-void
.end method

.method public final i1(Landroid/view/Surface;)V
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsc5;->r0:[Lsj0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lsj0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lsc5;->Y0(Ltdb;)Lvdb;

    move-result-object v5

    iget-boolean v7, v5, Lvdb;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lxnd;->m(Z)V

    iput v6, v5, Lvdb;->d:I

    iget-boolean v7, v5, Lvdb;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lxnd;->m(Z)V

    iput-object p1, v5, Lvdb;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lvdb;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsc5;->W0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdb;

    iget-wide v7, p0, Lsc5;->L0:J

    invoke-virtual {v1, v7, v8}, Lvdb;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lsc5;->W0:Ljava/lang/Object;

    iget-object v1, p0, Lsc5;->X0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc5;->X0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lsc5;->W0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lsc5;->j1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final j()J
    .registers 3

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-wide v0, p0, Lacb;->r:J

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .registers 14

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-object v1, v0, Lacb;->b:Lxp8;

    invoke-virtual {v0, v1}, Lacb;->a(Lxp8;)Lacb;

    move-result-object v0

    iget-wide v1, v0, Lacb;->s:J

    iput-wide v1, v0, Lacb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lacb;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacb;->f(I)Lacb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lacb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lacb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lsc5;->N0:I

    add-int/2addr p1, v1

    iput p1, p0, Lsc5;->N0:I

    iget-object p1, p0, Lsc5;->v0:Lfd5;

    iget-object p1, p1, Lfd5;->r0:Lnue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnue;->b()Llue;

    move-result-object v0

    iget-object p1, p1, Lnue;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Llue;->a:Landroid/os/Message;

    invoke-virtual {v0}, Llue;->b()V

    iget-object p1, v3, Lacb;->a:Lo6f;

    invoke-virtual {p1}, Lo6f;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsc5;->j1:Lacb;

    iget-object p1, p1, Lacb;->a:Lo6f;

    invoke-virtual {p1}, Lo6f;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lsc5;->Z0(Lacb;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lsc5;->m1(Lacb;IIZZIJI)V

    return-void
.end method

.method public final k1()V
    .registers 16

    iget-object v0, p0, Lsc5;->T0:Locb;

    sget v1, Llrf;->a:I

    iget-object v1, p0, Lsc5;->Z:Lx2;

    invoke-virtual {v1}, Lx2;->h()Z

    move-result v2

    iget-object v3, v1, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Lm6f;

    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v4

    invoke-virtual {v4}, Lo6f;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lx2;->A()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v4

    iget-boolean v4, v4, Lm6f;->r0:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v5

    invoke-virtual {v5}, Lo6f;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lx2;->A()I

    move-result v10

    invoke-virtual {v1}, Lx2;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lx2;->G0()V

    invoke-virtual {v5, v10, v12, v8}, Lo6f;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v10

    invoke-virtual {v10}, Lo6f;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lx2;->A()I

    move-result v12

    invoke-virtual {v1}, Lx2;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lx2;->G0()V

    invoke-virtual {v10, v12, v13, v8}, Lo6f;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v11

    invoke-virtual {v11}, Lo6f;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lx2;->A()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v11

    invoke-virtual {v11}, Lm6f;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v12

    invoke-virtual {v12}, Lo6f;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lx2;->A()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v3

    iget-boolean v3, v3, Lm6f;->s0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v1

    invoke-virtual {v1}, Lo6f;->p()Z

    move-result v1

    new-instance v6, Lsk6;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lsk6;-><init>(I)V

    iget-object v7, v6, Lsk6;->b:Ljava/lang/Object;

    check-cast v7, Llr5;

    iget-object v12, p0, Lsc5;->o:Locb;

    iget-object v12, v12, Locb;->a:Lmr5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lmr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lmr5;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Llr5;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lsk6;->h(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lsk6;->h(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lsk6;->h(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lsk6;->h(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lsk6;->h(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lsk6;->h(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lsk6;->h(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lsk6;->h(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lsk6;->h(IZ)V

    new-instance v1, Locb;

    invoke-virtual {v7}, Llr5;->d()Lmr5;

    move-result-object v2

    invoke-direct {v1, v2}, Locb;-><init>(Lmr5;)V

    iput-object v1, p0, Lsc5;->T0:Locb;

    invoke-virtual {v1, v0}, Locb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lgc5;

    invoke-direct {v0, p0}, Lgc5;-><init>(Lsc5;)V

    iget-object p0, p0, Lsc5;->w0:Lsf9;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lsf9;->c(ILot7;)V

    :cond_13
    return-void
.end method

.method public final l()Z
    .registers 1

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-boolean p0, p0, Lacb;->l:Z

    return p0
.end method

.method public final l1(IIZ)V
    .registers 14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lsc5;->j1:Lacb;

    iget-boolean v5, v1, Lacb;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lacb;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lsc5;->N0:I

    add-int/2addr v5, v3

    iput v5, p0, Lsc5;->N0:I

    invoke-virtual {v1, v2, v4}, Lacb;->d(IZ)Lacb;

    move-result-object v1

    iget-object v5, p0, Lsc5;->v0:Lfd5;

    iget-object v5, v5, Lfd5;->r0:Lnue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnue;->b()Llue;

    move-result-object v6

    iget-object v5, v5, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Llue;->a:Landroid/os/Message;

    invoke-virtual {v6}, Llue;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lsc5;->m1(Lacb;IIZZIJI)V

    return-void
.end method

.method public final m()I
    .registers 2

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-object v0, p0, Lacb;->a:Lo6f;

    iget-object p0, p0, Lacb;->b:Lxp8;

    iget-object p0, p0, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lo6f;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m1(Lacb;IIZZIJI)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lsc5;->j1:Lacb;

    iput-object v1, v0, Lsc5;->j1:Lacb;

    iget-object v4, v3, Lacb;->a:Lo6f;

    iget-object v5, v1, Lacb;->a:Lo6f;

    invoke-virtual {v4, v5}, Lo6f;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v5, Lm6f;

    iget-object v6, v0, Lsc5;->y0:Lj6f;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lacb;->a:Lo6f;

    iget-object v10, v3, Lacb;->b:Lxp8;

    iget-object v11, v1, Lacb;->a:Lo6f;

    iget-object v12, v1, Lacb;->b:Lxp8;

    invoke-virtual {v11}, Lo6f;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lo6f;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lo6f;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lo6f;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v7

    iget v7, v7, Lj6f;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v7

    iget-object v7, v7, Lm6f;->a:Ljava/lang/Object;

    iget-object v9, v12, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v6

    iget v6, v6, Lj6f;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v5

    iget-object v5, v5, Lm6f;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lhk8;->d:J

    iget-wide v6, v12, Lhk8;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lsc5;->U0:Llj8;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lacb;->a:Lo6f;

    invoke-virtual {v8}, Lo6f;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lacb;->a:Lo6f;

    iget-object v9, v1, Lacb;->b:Lxp8;

    iget-object v9, v9, Lhk8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v8, v9, v10}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v8

    iget v8, v8, Lj6f;->c:I

    iget-object v9, v1, Lacb;->a:Lo6f;

    iget-object v10, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v10, Lm6f;

    invoke-virtual {v9, v8, v10, v14, v15}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v8

    iget-object v8, v8, Lm6f;->c:Lxh8;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Llj8;->R0:Llj8;

    iput-object v9, v0, Lsc5;->i1:Llj8;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lacb;->j:Ljava/util/List;

    iget-object v10, v1, Lacb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lsc5;->i1:Llj8;

    invoke-virtual {v6}, Llj8;->a()Ljj8;

    move-result-object v6

    iget-object v9, v1, Lacb;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lze9;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lze9;->a:[Lxe9;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lxe9;->p(Ljj8;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Llj8;

    invoke-direct {v7, v6}, Llj8;-><init>(Ljj8;)V

    iput-object v7, v0, Lsc5;->i1:Llj8;

    invoke-virtual {v0}, Lsc5;->W0()Llj8;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lsc5;->U0:Llj8;

    invoke-virtual {v6, v7}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lsc5;->U0:Llj8;

    iget-boolean v6, v3, Lacb;->l:Z

    iget-boolean v9, v1, Lacb;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lacb;->e:I

    iget v10, v1, Lacb;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lsc5;->n1()V

    :cond_10
    iget-boolean v10, v3, Lacb;->g:Z

    iget-boolean v11, v1, Lacb;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lacb;->a:Lo6f;

    iget-object v12, v1, Lacb;->a:Lo6f;

    invoke-virtual {v11, v12}, Lo6f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lsc5;->w0:Lsf9;

    new-instance v12, Ldc5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Ldc5;-><init>(Lacb;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lsf9;->c(ILot7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lj6f;

    invoke-direct {v11}, Lj6f;-><init>()V

    iget-object v12, v3, Lacb;->a:Lo6f;

    invoke-virtual {v12}, Lo6f;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lacb;->b:Lxp8;

    iget-object v12, v12, Lhk8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lacb;->a:Lo6f;

    invoke-virtual {v13, v12, v11}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget v13, v11, Lj6f;->c:I

    iget-object v14, v3, Lacb;->a:Lo6f;

    invoke-virtual {v14, v12}, Lo6f;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lacb;->a:Lo6f;

    move/from16 v16, v5

    iget-object v5, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v5, Lm6f;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v5

    iget-object v5, v5, Lm6f;->a:Ljava/lang/Object;

    iget-object v6, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v6, Lm6f;

    iget-object v6, v6, Lm6f;->c:Lxh8;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Lacb;->b:Lxp8;

    invoke-virtual {v5}, Lhk8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lacb;->b:Lxp8;

    iget v6, v5, Lhk8;->b:I

    iget v5, v5, Lhk8;->c:I

    invoke-virtual {v11, v6, v5}, Lj6f;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lsc5;->b1(Lacb;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lacb;->b:Lxp8;

    iget v5, v5, Lhk8;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lsc5;->j1:Lacb;

    invoke-static {v5}, Lsc5;->b1(Lacb;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lj6f;->X:J

    iget-wide v11, v11, Lj6f;->o:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lacb;->b:Lxp8;

    invoke-virtual {v5}, Lhk8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lacb;->s:J

    invoke-static {v3}, Lsc5;->b1(Lacb;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lj6f;->X:J

    iget-wide v11, v3, Lacb;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Ltcb;

    invoke-static {v5, v6}, Llrf;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Llrf;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lacb;->b:Lxp8;

    iget v6, v5, Lhk8;->b:I

    iget v5, v5, Lhk8;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Ltcb;-><init>(Ljava/lang/Object;ILxh8;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v6, Lm6f;

    invoke-virtual {v0}, Lsc5;->A()I

    move-result v7

    iget-object v11, v0, Lsc5;->j1:Lacb;

    iget-object v11, v11, Lacb;->a:Lo6f;

    invoke-virtual {v11}, Lo6f;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lsc5;->j1:Lacb;

    iget-object v12, v11, Lacb;->b:Lxp8;

    iget-object v12, v12, Lhk8;->a:Ljava/lang/Object;

    iget-object v11, v11, Lacb;->a:Lo6f;

    iget-object v13, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v11, v12, v13}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-object v11, v0, Lsc5;->j1:Lacb;

    iget-object v11, v11, Lacb;->a:Lo6f;

    invoke-virtual {v11, v12}, Lo6f;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lsc5;->j1:Lacb;

    iget-object v13, v13, Lacb;->a:Lo6f;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v13

    iget-object v13, v13, Lm6f;->a:Ljava/lang/Object;

    iget-object v6, v6, Lm6f;->c:Lxh8;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Llrf;->K(J)J

    move-result-wide v26

    new-instance v20, Ltcb;

    iget-object v6, v0, Lsc5;->j1:Lacb;

    iget-object v6, v6, Lacb;->b:Lxp8;

    invoke-virtual {v6}, Lhk8;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lsc5;->j1:Lacb;

    invoke-static {v6}, Lsc5;->b1(Lacb;)J

    move-result-wide v11

    invoke-static {v11, v12}, Llrf;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lsc5;->j1:Lacb;

    iget-object v6, v6, Lacb;->b:Lxp8;

    iget v11, v6, Lhk8;->b:I

    iget v6, v6, Lhk8;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Ltcb;-><init>(Ljava/lang/Object;ILxh8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lsc5;->w0:Lsf9;

    new-instance v11, Lti0;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v5, v6, v12}, Lti0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lsf9;->c(ILot7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v5, Lmc0;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6, v8}, Lmc0;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lsf9;->c(ILot7;)V

    :cond_1b
    iget-object v2, v3, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lbc5;-><init>(Lacb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    iget-object v2, v1, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lbc5;-><init>(Lacb;I)V

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    :cond_1c
    iget-object v2, v3, Lacb;->i:Lpcf;

    iget-object v4, v1, Lacb;->i:Lpcf;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lsc5;->s0:Ld68;

    iget-object v4, v4, Lpcf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lb68;

    iput-object v4, v2, Ld68;->c:Lb68;

    new-instance v2, Lecf;

    iget-object v4, v1, Lacb;->i:Lpcf;

    iget-object v4, v4, Lpcf;->X:Ljava/lang/Object;

    check-cast v4, [Lod5;

    invoke-direct {v2, v4}, Lecf;-><init>([Lod5;)V

    iget-object v4, v0, Lsc5;->w0:Lsf9;

    new-instance v5, Lzb4;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6, v2}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lsf9;->c(ILot7;)V

    iget-object v4, v0, Lsc5;->w0:Lsf9;

    new-instance v5, Lbc5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lbc5;-><init>(Lacb;I)V

    invoke-virtual {v4, v2, v5}, Lsf9;->c(ILot7;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lsc5;->U0:Llj8;

    iget-object v4, v0, Lsc5;->w0:Lsf9;

    new-instance v5, Lnx3;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v2}, Lnx3;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lsf9;->c(ILot7;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lbc5;-><init>(Lacb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lbc5;-><init>(Lacb;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lsf9;->c(ILot7;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lbc5;-><init>(Lacb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Ldc5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Ldc5;-><init>(Lacb;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    :cond_23
    iget v2, v3, Lacb;->m:I

    iget v4, v1, Lacb;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lbc5;-><init>(Lacb;I)V

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    :cond_24
    invoke-static {v3}, Lsc5;->c1(Lacb;)Z

    move-result v2

    invoke-static {v1}, Lsc5;->c1(Lacb;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lbc5;-><init>(Lacb;I)V

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    :cond_25
    iget-object v2, v3, Lacb;->n:Lccb;

    iget-object v4, v1, Lacb;->n:Lccb;

    invoke-virtual {v2, v4}, Lccb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lbc5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lbc5;-><init>(Lacb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lsf9;->c(ILot7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lqj4;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lqj4;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lsf9;->c(ILot7;)V

    :cond_27
    invoke-virtual {v0}, Lsc5;->k1()V

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    invoke-virtual {v2}, Lsf9;->b()V

    iget-boolean v2, v3, Lacb;->o:Z

    iget-boolean v4, v1, Lacb;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lsc5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lacb;->p:Z

    iget-boolean v1, v1, Lacb;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lsc5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc5;

    iget-object v1, v1, Lmc5;->a:Lsc5;

    invoke-virtual {v1}, Lsc5;->n1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final n1()V
    .registers 5

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget v0, v0, Lacb;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsc5;->K0:Lyw9;

    iget-object v3, p0, Lsc5;->J0:Lm48;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-boolean v0, v0, Lacb;->p:Z

    invoke-virtual {p0}, Lsc5;->l()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsc5;->l()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o1()V
    .registers 6

    iget-object v0, p0, Lsc5;->X:Lxf3;

    invoke-virtual {v0}, Lxf3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsc5;->C0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Llrf;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lz7e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lsc5;->f1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lsc5;->g1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc5;->g1:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final q()I
    .registers 2

    invoke-virtual {p0}, Lsc5;->o1()V

    invoke-virtual {p0}, Lsc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-object p0, p0, Lacb;->b:Lxp8;

    iget p0, p0, Lhk8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final w()J
    .registers 8

    invoke-virtual {p0}, Lsc5;->o1()V

    invoke-virtual {p0}, Lsc5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-object v1, v0, Lacb;->a:Lo6f;

    iget-object v0, v0, Lacb;->b:Lxp8;

    iget-object v0, v0, Lhk8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsc5;->y0:Lj6f;

    invoke-virtual {v1, v0, v2}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-object v0, p0, Lsc5;->j1:Lacb;

    iget-wide v3, v0, Lacb;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lacb;->a:Lo6f;

    invoke-virtual {p0}, Lsc5;->A()I

    move-result v1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lm6f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object p0

    iget-wide v0, p0, Lm6f;->w0:J

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lj6f;->X:J

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-wide v2, p0, Lacb;->c:J

    invoke-static {v2, v3}, Llrf;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lsc5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .registers 2

    invoke-virtual {p0}, Lsc5;->o1()V

    invoke-virtual {p0}, Lsc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc5;->j1:Lacb;

    iget-object p0, p0, Lacb;->b:Lxp8;

    iget p0, p0, Lhk8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
