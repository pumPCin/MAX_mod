.class public final Lrx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk8;
.implements Lbk8;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public Y:Lbk8;

.field public Z:Lvbf;

.field public final a:[Ldk8;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Lbx9;

.field public final o:Ljava/util/ArrayList;

.field public r0:[Ldk8;

.field public s0:Lck7;


# direct methods
.method public varargs constructor <init>(Lbx9;[J[Ldk8;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx8;->c:Lbx9;

    iput-object p3, p0, Lrx8;->a:[Ldk8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx8;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx8;->X:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lhid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lck7;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrx8;->s0:Lck7;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lrx8;->b:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Ldk8;

    iput-object p1, p0, Lrx8;->r0:[Ldk8;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx8;->a:[Ldk8;

    new-instance v3, Lpx8;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lpx8;-><init>(Ldk8;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lhid;)V
    .registers 2

    check-cast p1, Ldk8;

    iget-object p1, p0, Lrx8;->Y:Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfid;->b(Lhid;)V

    return-void
.end method

.method public final c()J
    .registers 3

    iget-object p0, p0, Lrx8;->s0:Lck7;

    invoke-virtual {p0}, Lck7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ldk8;)V
    .registers 13

    iget-object v0, p0, Lrx8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrx8;->a:[Ldk8;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Ldk8;->k()Lvbf;

    move-result-object v4

    iget v4, v4, Lvbf;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ltbf;

    move v2, v1

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-interface {v4}, Ldk8;->k()Lvbf;

    move-result-object v4

    iget v5, v4, Lvbf;->a:I

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lvbf;->a(I)Ltbf;

    move-result-object v7

    iget-object v8, v7, Ltbf;->b:Ljava/lang/String;

    const/16 v9, 0xc

    invoke-static {v9, v8}, Lsq3;->f(ILjava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ltbf;

    iget-object v10, v7, Ltbf;->c:[Lv46;

    invoke-direct {v9, v8, v10}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    iget-object v8, p0, Lrx8;->X:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    aput-object v9, v0, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lvbf;

    invoke-direct {p1, v0}, Lvbf;-><init>([Ltbf;)V

    iput-object p1, p0, Lrx8;->Z:Lvbf;

    iget-object p1, p0, Lrx8;->Y:Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->d(Ldk8;)V

    return-void
.end method

.method public final f()V
    .registers 4

    iget-object p0, p0, Lrx8;->a:[Ldk8;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ldk8;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)J
    .registers 6

    iget-object v0, p0, Lrx8;->r0:[Ldk8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Ldk8;->g(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lrx8;->r0:[Ldk8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Ldk8;->g(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .registers 1

    iget-object p0, p0, Lrx8;->s0:Lck7;

    invoke-virtual {p0}, Lck7;->i()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .registers 16

    iget-object v0, p0, Lrx8;->r0:[Ldk8;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Ldk8;->j()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Lrx8;->r0:[Ldk8;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Ldk8;->g(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Ldk8;->g(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final k()Lvbf;
    .registers 1

    iget-object p0, p0, Lrx8;->Z:Lvbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l()J
    .registers 3

    iget-object p0, p0, Lrx8;->s0:Lck7;

    invoke-virtual {p0}, Lck7;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .registers 3

    iget-object p0, p0, Lrx8;->s0:Lck7;

    invoke-virtual {p0, p1, p2}, Lck7;->m(J)V

    return-void
.end method

.method public final o(JLudd;)J
    .registers 7

    iget-object v0, p0, Lrx8;->r0:[Ldk8;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrx8;->a:[Ldk8;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ldk8;->o(JLudd;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)V
    .registers 6

    iget-object p0, p0, Lrx8;->r0:[Ldk8;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Ldk8;->p(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(J)Z
    .registers 7

    iget-object v0, p0, Lrx8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk8;

    invoke-interface {v3, p1, p2}, Lhid;->r(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lrx8;->s0:Lck7;

    invoke-virtual {p0, p1, p2}, Lck7;->r(J)Z

    move-result p0

    return p0
.end method

.method public final s(Lbk8;J)V
    .registers 7

    iput-object p1, p0, Lrx8;->Y:Lbk8;

    iget-object p1, p0, Lrx8;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lrx8;->a:[Ldk8;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Ldk8;->s(Lbk8;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u([Lod5;[Z[Ly2d;[ZJ)J
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lrx8;->X:Ljava/util/HashMap;

    iget-object v9, v0, Lrx8;->b:Ljava/util/IdentityHashMap;

    iget-object v11, v0, Lrx8;->a:[Ldk8;

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v10, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    aput v9, v3, v6

    aput v7, v4, v6

    aget-object v9, v1, v6

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lod5;->a()Ltbf;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltbf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_3
    array-length v10, v11

    if-ge v9, v10, :cond_3

    aget-object v10, v11, v9

    invoke-interface {v10}, Ldk8;->k()Lvbf;

    move-result-object v10

    invoke-virtual {v10, v8}, Lvbf;->b(Ltbf;)I

    move-result v10

    if-eq v10, v7, :cond_2

    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Ly2d;

    array-length v12, v1

    new-array v12, v12, [Ly2d;

    array-length v13, v1

    new-array v14, v13, [Lod5;

    new-instance v13, Ljava/util/ArrayList;

    array-length v15, v11

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_5
    array-length v10, v11

    if-ge v15, v10, :cond_f

    const/4 v10, 0x0

    :goto_6
    array-length v5, v1

    if-ge v10, v5, :cond_7

    aget v5, v3, v10

    if-ne v5, v15, :cond_5

    aget-object v5, v2, v10

    goto :goto_7

    :cond_5
    move-object/from16 v5, v20

    :goto_7
    aput-object v5, v12, v10

    aget v5, v4, v10

    if-ne v5, v15, :cond_6

    aget-object v5, v1, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    invoke-interface {v5}, Lod5;->a()Ltbf;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    new-instance v4, Lnx8;

    invoke-direct {v4, v5, v3}, Lnx8;-><init>(Lod5;Ltbf;)V

    aput-object v4, v14, v10

    goto :goto_8

    :cond_6
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    aput-object v20, v14, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v3, v13

    aget-object v13, v11, v15

    move-object/from16 v17, p4

    move-object/from16 v16, v12

    move v5, v15

    move-object/from16 v15, p2

    invoke-interface/range {v13 .. v19}, Ldk8;->u([Lod5;[Z[Ly2d;[ZJ)J

    move-result-wide v12

    if-nez v5, :cond_8

    move-wide/from16 v18, v12

    goto :goto_9

    :cond_8
    cmp-long v4, v12, v18

    if-nez v4, :cond_e

    :goto_9
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a
    array-length v12, v1

    if-ge v4, v12, :cond_c

    aget v12, v22, v4

    const/4 v13, 0x1

    if-ne v12, v5, :cond_9

    aget-object v10, v16, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v12, v16, v4

    aput-object v12, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v13

    goto :goto_c

    :cond_9
    aget v12, v21, v4

    if-ne v12, v5, :cond_b

    aget-object v12, v16, v4

    if-nez v12, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Lxnd;->m(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_d

    aget-object v4, v11, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v15, v5, 0x1

    move-object v13, v3

    move-object/from16 v12, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v3, v13

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Ldk8;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldk8;

    iput-object v1, v0, Lrx8;->r0:[Ldk8;

    iget-object v2, v0, Lrx8;->c:Lbx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lck7;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lrx8;->s0:Lck7;

    return-wide v18
.end method
