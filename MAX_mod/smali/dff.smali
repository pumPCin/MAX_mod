.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ldff;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lx5d;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ldff;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    sput-object v0, Ldff;->e:Ldff;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lx5d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldff;->a:I

    iput p2, p0, Ldff;->b:I

    iput-object p4, p0, Ldff;->c:Lx5d;

    iput-object p3, p0, Ldff;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx5d;)Ldff;
    .registers 19

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v7, p7

    const/16 v1, 0x1e

    const/4 v8, 0x0

    if-le v0, v1, :cond_0

    new-instance p0, Ldff;

    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v8, v8, p1, v7}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lhs9;->w(II)I

    move-result v9

    invoke-static {p3, v0}, Lhs9;->w(II)I

    move-result v1

    const/4 v10, 0x1

    if-eq v9, v1, :cond_2

    const/4 p0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-ge v9, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v10

    aput-object p4, v0, p3

    aput-object v5, v0, p0

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v8

    aput-object v5, v0, v10

    aput-object p1, v0, p3

    aput-object p2, v0, p0

    :goto_0
    new-instance p0, Ldff;

    shl-int p1, v10, v9

    shl-int p2, v10, v1

    or-int/2addr p1, p2

    invoke-direct {p0, p1, v8, v0, v7}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p0

    :cond_2
    add-int/lit8 v6, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Ldff;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx5d;)Ldff;

    move-result-object p0

    new-instance p1, Ldff;

    shl-int p2, v10, v9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v8, p2, p0, v7}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILx5d;)[Ljava/lang/Object;
    .registers 17

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object v2, v0, p1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual/range {p0 .. p1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Ldff;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx5d;)Ldff;

    move-result-object p3

    invoke-virtual {p0, p2}, Ldff;->u(I)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    iget-object p0, p0, Ldff;->d:[Ljava/lang/Object;

    add-int/lit8 v1, p2, -0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0, p1, v3, p0, v2}, Lxr;->J(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p1, v0, p4, p0, v2}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p3, v2, v1

    array-length p1, p0

    invoke-static {p2, p4, p1, p0, v2}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b()I
    .registers 5

    iget v0, p0, Ldff;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    iget v0, p0, Ldff;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ldff;->t(I)Ldff;

    move-result-object v1

    invoke-virtual {v1}, Ldff;->b()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 7

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkp;->M(II)Lw97;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkp;->K(Lu97;I)Lu97;

    move-result-object v0

    iget v1, v0, Lu97;->a:I

    iget v2, v0, Lu97;->b:I

    iget v0, v0, Lu97;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    add-int v3, v1, v0

    iget-object v4, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d(IILjava/lang/Object;)Z
    .registers 8

    invoke-static {p1, p2}, Lhs9;->w(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ldff;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ldff;->f(I)I

    move-result p1

    iget-object p0, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p3, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ldff;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Ldff;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldff;->t(I)Ldff;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p3}, Ldff;->c(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Ldff;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public final e(Ldff;)Z
    .registers 8

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ldff;->b:I

    iget v1, p1, Ldff;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ldff;->a:I

    iget v1, p1, Ldff;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v0, v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Ldff;->d:[Ljava/lang/Object;

    aget-object v1, v5, v1

    if-eq v4, v1, :cond_3

    :goto_1
    return v2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)I
    .registers 2

    iget p0, p0, Ldff;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final g(Ldff;Lpc6;)Z
    .registers 11

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Ldff;->a:I

    iget v1, p1, Ldff;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    iget v1, p0, Ldff;->b:I

    iget v3, p1, Ldff;->b:I

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x2

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v4, p1, Ldff;->d:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v1, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    array-length v0, v0

    invoke-static {v2, v0}, Lkp;->M(II)Lw97;

    move-result-object v0

    invoke-static {v0, v3}, Lkp;->K(Lu97;I)Lu97;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Lv97;

    iget-boolean v1, v1, Lv97;->c:Z

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lv97;

    invoke-virtual {v1}, Lv97;->nextInt()I

    move-result v1

    iget-object v3, p1, Ldff;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Ldff;->c(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v3}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v2, v0}, Lkp;->M(II)Lw97;

    move-result-object v1

    invoke-static {v1, v3}, Lkp;->K(Lu97;I)Lu97;

    move-result-object v1

    iget v3, v1, Lu97;->a:I

    iget v4, v1, Lu97;->b:I

    iget v1, v1, Lu97;->c:I

    if-lez v1, :cond_7

    if-le v3, v4, :cond_8

    :cond_7
    if-gez v1, :cond_c

    if-gt v4, v3, :cond_c

    :cond_8
    :goto_1
    add-int v5, v3, v1

    iget-object v6, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    iget-object v7, p1, Ldff;->d:[Ljava/lang/Object;

    aget-object v7, v7, v3

    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v3}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v3}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    if-ne v3, v4, :cond_b

    goto :goto_2

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    :goto_2
    iget-object v1, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v1, v1

    :goto_3
    if-ge v0, v1, :cond_e

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ldff;->t(I)Ldff;

    move-result-object v4

    invoke-virtual {p1, v0}, Ldff;->t(I)Ldff;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Ldff;->g(Ldff;Lpc6;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v3

    goto :goto_3

    :cond_e
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_f
    :goto_5
    return v2
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lhs9;->w(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ldff;->i(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ldff;->f(I)I

    move-result p1

    iget-object p2, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ldff;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ldff;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldff;->t(I)Ldff;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p3}, Ldff;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Ldff;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .registers 2

    iget p0, p0, Ldff;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .registers 2

    iget p0, p0, Ldff;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(ILx2b;)Ldff;
    .registers 6

    iget v0, p2, Lx2b;->Y:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lx2b;->e(I)V

    invoke-virtual {p0, p1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lx2b;->o:Ljava/lang/Object;

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ldff;->c:Lx5d;

    iget-object v2, p2, Lx2b;->b:Lx5d;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lhs9;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldff;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lhs9;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ldff;

    iget-object p2, p2, Lx2b;->b:Lx5d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, p2}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILx2b;)Ldff;
    .registers 16

    invoke-static {p1, p4}, Lhs9;->w(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Ldff;->i(I)Z

    move-result v0

    iget-object v2, p0, Ldff;->c:Lx5d;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Ldff;->f(I)I

    move-result v3

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lx2b;->o:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p5, Lx2b;->b:Lx5d;

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Ldff;->d:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    return-object p0

    :cond_1
    iget p1, p5, Lx2b;->X:I

    add-int/2addr p1, v1

    iput p1, p5, Lx2b;->X:I

    iget-object p1, p0, Ldff;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    new-instance p2, Ldff;

    iget p3, p0, Ldff;->a:I

    iget p0, p0, Ldff;->b:I

    iget-object p4, p5, Lx2b;->b:Lx5d;

    invoke-direct {p2, p3, p0, p1, p4}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p2

    :cond_2
    iget v0, p5, Lx2b;->Y:I

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lx2b;->e(I)V

    iget-object v9, p5, Lx2b;->b:Lx5d;

    if-ne v2, v9, :cond_3

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Ldff;->a(IIILjava/lang/Object;Ljava/lang/Object;ILx5d;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Ldff;->d:[Ljava/lang/Object;

    iget p0, v2, Ldff;->a:I

    xor-int/2addr p0, v4

    iput p0, v2, Ldff;->a:I

    iget p0, v2, Ldff;->b:I

    or-int/2addr p0, v4

    iput p0, v2, Ldff;->b:I

    return-object v2

    :cond_3
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Ldff;->a(IIILjava/lang/Object;Ljava/lang/Object;ILx5d;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, v2

    new-instance p2, Ldff;

    iget p3, p1, Ldff;->a:I

    xor-int/2addr p3, v4

    iget p1, p1, Ldff;->b:I

    or-int/2addr p1, v4

    invoke-direct {p2, p3, p1, p0, v9}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p2

    :cond_4
    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object p1, p0

    invoke-virtual {p1, v4}, Ldff;->j(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, v4}, Ldff;->u(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ldff;->t(I)Ldff;

    move-result-object v0

    const/16 p2, 0x1e

    if-ne v8, p2, :cond_7

    invoke-virtual {v0, v6}, Ldff;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_6

    invoke-virtual {v0, p2}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p5, Lx2b;->o:Ljava/lang/Object;

    iget-object p3, v0, Ldff;->c:Lx5d;

    iget-object v2, p5, Lx2b;->b:Lx5d;

    if-ne p3, v2, :cond_5

    iget-object p3, v0, Ldff;->d:[Ljava/lang/Object;

    add-int/2addr p2, v1

    aput-object v7, p3, p2

    move-object p2, v0

    goto :goto_0

    :cond_5
    iget p3, p5, Lx2b;->X:I

    add-int/2addr p3, v1

    iput p3, p5, Lx2b;->X:I

    iget-object p3, v0, Ldff;->d:[Ljava/lang/Object;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v1

    aput-object v7, p3, p2

    new-instance p2, Ldff;

    iget-object v1, p5, Lx2b;->b:Lx5d;

    invoke-direct {p2, p4, p4, p3, v1}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    goto :goto_0

    :cond_6
    iget p2, p5, Lx2b;->Y:I

    add-int/2addr p2, v1

    invoke-virtual {p5, p2}, Lx2b;->e(I)V

    iget-object p2, v0, Ldff;->d:[Ljava/lang/Object;

    invoke-static {p2, p4, v6, v7}, Lhs9;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ldff;

    iget-object v1, p5, Lx2b;->b:Lx5d;

    invoke-direct {p3, p4, p4, p2, v1}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    move-object p2, p3

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v8, 0x5

    move v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldff;->m(ILjava/lang/Object;Ljava/lang/Object;ILx2b;)Ldff;

    move-result-object p2

    :goto_1
    if-ne v0, p2, :cond_8

    :goto_2
    return-object p1

    :cond_8
    iget-object p3, v5, Lx2b;->b:Lx5d;

    invoke-virtual {p1, p0, p2, p3}, Ldff;->s(ILdff;Lx5d;)Ldff;

    move-result-object p0

    return-object p0

    :cond_9
    move-object v5, p5

    iget p0, v5, Lx2b;->Y:I

    add-int/2addr p0, v1

    invoke-virtual {v5, p0}, Lx2b;->e(I)V

    iget-object p0, v5, Lx2b;->b:Lx5d;

    invoke-virtual {p1, v4}, Ldff;->f(I)I

    move-result p2

    if-ne v2, p0, :cond_a

    iget-object p0, p1, Ldff;->d:[Ljava/lang/Object;

    invoke-static {p0, p2, v6, v7}, Lhs9;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ldff;->d:[Ljava/lang/Object;

    iget p0, p1, Ldff;->a:I

    or-int/2addr p0, v4

    iput p0, p1, Ldff;->a:I

    return-object p1

    :cond_a
    iget-object p3, p1, Ldff;->d:[Ljava/lang/Object;

    invoke-static {p3, p2, v6, v7}, Lhs9;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ldff;

    iget p4, p1, Ldff;->a:I

    or-int/2addr p4, v4

    iget p1, p1, Ldff;->b:I

    invoke-direct {p3, p4, p1, p2, p0}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p3
.end method

.method public final n(Ldff;ILdm4;Lx2b;)Ldff;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Ldff;->b()I

    move-result v1

    iget v2, v3, Ldm4;->a:I

    add-int/2addr v2, v1

    iput v2, v3, Ldm4;->a:I

    return-object v0

    :cond_0
    const/16 v4, 0x1e

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-le v2, v4, :cond_9

    iget-object v2, v9, Lx2b;->b:Lx5d;

    iget-object v4, v0, Ldff;->d:[Ljava/lang/Object;

    array-length v6, v4

    iget-object v7, v1, Ldff;->d:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Ldff;->d:[Ljava/lang/Object;

    array-length v6, v6

    iget-object v7, v1, Ldff;->d:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v10, v7}, Lkp;->M(II)Lw97;

    move-result-object v7

    invoke-static {v7, v5}, Lkp;->K(Lu97;I)Lu97;

    move-result-object v5

    iget v7, v5, Lu97;->a:I

    iget v8, v5, Lu97;->b:I

    iget v5, v5, Lu97;->c:I

    if-lez v5, :cond_1

    if-le v7, v8, :cond_2

    :cond_1
    if-gez v5, :cond_5

    if-gt v8, v7, :cond_5

    :cond_2
    :goto_0
    add-int v9, v7, v5

    iget-object v11, v1, Ldff;->d:[Ljava/lang/Object;

    aget-object v11, v11, v7

    invoke-virtual {v0, v11}, Ldff;->c(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    iget v11, v3, Ldm4;->a:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Ldm4;->a:I

    goto :goto_1

    :cond_3
    iget-object v11, v1, Ldff;->d:[Ljava/lang/Object;

    aget-object v12, v11, v7

    aput-object v12, v4, v6

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v13, v7, 0x1

    aget-object v11, v11, v13

    aput-object v11, v4, v12

    add-int/lit8 v6, v6, 0x2

    :goto_1
    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    move v7, v9

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v3, v0, Ldff;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v6, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v0, v1, Ldff;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v6, v0, :cond_7

    goto/16 :goto_10

    :cond_7
    array-length v0, v4

    if-ne v6, v0, :cond_8

    new-instance v0, Ldff;

    invoke-direct {v0, v10, v10, v4, v2}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object v0

    :cond_8
    new-instance v0, Ldff;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10, v10, v1, v2}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object v0

    :cond_9
    iget v4, v0, Ldff;->b:I

    iget v6, v1, Ldff;->b:I

    or-int/2addr v4, v6

    iget v6, v0, Ldff;->a:I

    iget v7, v1, Ldff;->a:I

    xor-int v8, v6, v7

    not-int v11, v4

    and-int/2addr v8, v11

    and-int/2addr v6, v7

    move v11, v8

    :goto_3
    if-eqz v6, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ldff;->f(I)I

    move-result v8

    iget-object v12, v0, Ldff;->d:[Ljava/lang/Object;

    aget-object v8, v12, v8

    invoke-virtual {v1, v7}, Ldff;->f(I)I

    move-result v12

    iget-object v13, v1, Ldff;->d:[Ljava/lang/Object;

    aget-object v12, v13, v12

    invoke-static {v8, v12}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    or-int v8, v11, v7

    move v11, v8

    goto :goto_4

    :cond_a
    or-int/2addr v4, v7

    :goto_4
    xor-int/2addr v6, v7

    goto :goto_3

    :cond_b
    and-int v6, v4, v11

    if-nez v6, :cond_1f

    iget-object v6, v0, Ldff;->c:Lx5d;

    iget-object v7, v9, Lx2b;->b:Lx5d;

    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v0, Ldff;->a:I

    if-ne v6, v11, :cond_c

    iget v6, v0, Ldff;->b:I

    if-ne v6, v4, :cond_c

    move-object v12, v0

    goto :goto_5

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ldff;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v4, v5, v7}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    move-object v12, v6

    :goto_5
    move v13, v4

    move v14, v10

    :goto_6
    if-eqz v13, :cond_19

    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v15

    iget-object v4, v12, Ldff;->d:[Ljava/lang/Object;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int v16, v5, v14

    invoke-virtual {v0, v15}, Ldff;->j(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v15}, Ldff;->u(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ldff;->t(I)Ldff;

    move-result-object v5

    invoke-virtual {v1, v15}, Ldff;->j(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v15}, Ldff;->u(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ldff;->t(I)Ldff;

    move-result-object v6

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v5, v6, v7, v3, v9}, Ldff;->n(Ldff;ILdm4;Lx2b;)Ldff;

    move-result-object v5

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v15}, Ldff;->i(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v15}, Ldff;->f(I)I

    move-result v6

    iget-object v7, v1, Ldff;->d:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-virtual {v1, v6}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v6

    iget v8, v9, Lx2b;->Y:I

    if-nez v7, :cond_e

    move/from16 v17, v10

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v17

    :goto_7
    move/from16 v18, v8

    add-int/lit8 v8, v2, 0x5

    move/from16 v10, v17

    move-object/from16 v17, v4

    move-object v4, v5

    move v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move/from16 v10, v18

    invoke-virtual/range {v4 .. v9}, Ldff;->m(ILjava/lang/Object;Ljava/lang/Object;ILx2b;)Ldff;

    move-result-object v5

    iget v4, v9, Lx2b;->Y:I

    if-ne v4, v10, :cond_18

    iget v4, v3, Ldm4;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldm4;->a:I

    goto/16 :goto_c

    :cond_f
    move-object/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_c

    :cond_10
    move-object/from16 v17, v4

    invoke-virtual {v1, v15}, Ldff;->j(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v15}, Ldff;->u(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ldff;->t(I)Ldff;

    move-result-object v4

    invoke-virtual {v0, v15}, Ldff;->i(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v15}, Ldff;->f(I)I

    move-result v5

    iget-object v6, v0, Ldff;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-nez v6, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_8
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, Ldff;->d(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v5, v3, Ldm4;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Ldm4;->a:I

    :cond_12
    move-object v5, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v5}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_9
    invoke-virtual/range {v4 .. v9}, Ldff;->m(ILjava/lang/Object;Ljava/lang/Object;ILx2b;)Ldff;

    move-result-object v5

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v15}, Ldff;->f(I)I

    move-result v4

    iget-object v5, v0, Ldff;->d:[Ljava/lang/Object;

    aget-object v20, v5, v4

    invoke-virtual {v0, v4}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v1, v15}, Ldff;->f(I)I

    move-result v4

    iget-object v5, v1, Ldff;->d:[Ljava/lang/Object;

    aget-object v23, v5, v4

    invoke-virtual {v1, v4}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v20, :cond_16

    const/16 v19, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_a
    if-nez v23, :cond_17

    const/16 v22, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    :goto_b
    add-int/lit8 v25, v2, 0x5

    iget-object v4, v9, Lx2b;->b:Lx5d;

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v26}, Ldff;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx5d;)Ldff;

    move-result-object v5

    :cond_18
    :goto_c
    aput-object v5, v17, v16

    add-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v10, 0x0

    :goto_d
    if-eqz v11, :cond_1c

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v10, 0x2

    invoke-virtual {v1, v2}, Ldff;->i(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v0, v2}, Ldff;->f(I)I

    move-result v5

    iget-object v6, v12, Ldff;->d:[Ljava/lang/Object;

    iget-object v7, v0, Ldff;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_e

    :cond_1a
    invoke-virtual {v1, v2}, Ldff;->f(I)I

    move-result v5

    iget-object v6, v12, Ldff;->d:[Ljava/lang/Object;

    iget-object v7, v1, Ldff;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2}, Ldff;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v3, Ldm4;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldm4;->a:I

    :cond_1b
    :goto_e
    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v11, v2

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v12}, Ldff;->e(Ldff;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_f
    return-object v0

    :cond_1d
    invoke-virtual {v1, v12}, Ldff;->e(Ldff;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_10
    return-object v1

    :cond_1e
    return-object v12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(ILjava/lang/Object;ILx2b;)Ldff;
    .registers 13

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lhs9;->w(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Ldff;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Ldff;->f(I)I

    move-result p1

    iget-object p3, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, Ldff;->q(IILx2b;)Ldff;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Ldff;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Ldff;->u(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ldff;->t(I)Ldff;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3

    invoke-virtual {v3, p2}, Ldff;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {v3, p1, p4}, Ldff;->l(ILx2b;)Ldff;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Ldff;->o(ILjava/lang/Object;ILx2b;)Ldff;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v7, p4, Lx2b;->b:Lx5d;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldff;->r(Ldff;Ldff;IILx5d;)Ldff;

    move-result-object p0

    return-object p0

    :goto_2
    return-object v2
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILx2b;)Ldff;
    .registers 13

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lhs9;->w(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ldff;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldff;->f(I)I

    move-result p1

    iget-object p4, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object p4, p4, p1

    invoke-static {p2, p4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0, p5}, Ldff;->q(IILx2b;)Ldff;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ldff;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, p3

    invoke-virtual {p0, v0}, Ldff;->u(I)I

    move-result p3

    invoke-virtual {p0, p3}, Ldff;->t(I)Ldff;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_2

    invoke-virtual {v1, p2}, Ldff;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {v1, p1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1, p5}, Ldff;->l(ILx2b;)Ldff;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    move-object v6, p5

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, p4, 0x5

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ldff;->p(ILjava/lang/Object;Ljava/lang/Object;ILx2b;)Ldff;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p5, v6, Lx2b;->b:Lx5d;

    move p4, v0

    move-object p1, v1

    invoke-virtual/range {p0 .. p5}, Ldff;->r(Ldff;Ldff;IILx5d;)Ldff;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final q(IILx2b;)Ldff;
    .registers 7

    iget v0, p3, Lx2b;->Y:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lx2b;->e(I)V

    invoke-virtual {p0, p1}, Ldff;->v(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lx2b;->o:Ljava/lang/Object;

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ldff;->c:Lx5d;

    iget-object v2, p3, Lx2b;->b:Lx5d;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lhs9;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldff;->d:[Ljava/lang/Object;

    iget p1, p0, Ldff;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Ldff;->a:I

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lhs9;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ldff;

    iget v1, p0, Ldff;->a:I

    xor-int/2addr p2, v1

    iget p0, p0, Ldff;->b:I

    iget-object p3, p3, Lx2b;->b:Lx5d;

    invoke-direct {v0, p2, p0, p1, p3}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object v0
.end method

.method public final r(Ldff;Ldff;IILx5d;)Ldff;
    .registers 9

    if-nez p2, :cond_2

    iget-object p1, p0, Ldff;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p2, p0, Ldff;->c:Lx5d;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne p2, p5, :cond_1

    array-length p2, p1

    sub-int/2addr p2, v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p3, v1, p1, p2}, Lxr;->J(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 p5, p3, 0x1

    array-length v0, p1

    invoke-static {p3, p5, v0, p1, p2}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object p2, p0, Ldff;->d:[Ljava/lang/Object;

    iget p1, p0, Ldff;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Ldff;->b:I

    return-object p0

    :cond_1
    array-length p2, p1

    sub-int/2addr p2, v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p3, v1, p1, p2}, Lxr;->J(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v0, p3, 0x1

    array-length v1, p1

    invoke-static {p3, v0, v1, p1, p2}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p1, Ldff;

    iget p3, p0, Ldff;->a:I

    iget p0, p0, Ldff;->b:I

    xor-int/2addr p0, p4

    invoke-direct {p1, p3, p0, p2, p5}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p1

    :cond_2
    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p3, p2, p5}, Ldff;->s(ILdff;Lx5d;)Ldff;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final s(ILdff;Lx5d;)Ldff;
    .registers 7

    iget-object v0, p2, Ldff;->c:Lx5d;

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Ldff;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Ldff;->b:I

    if-nez v1, :cond_0

    iget p0, p0, Ldff;->b:I

    iput p0, p2, Ldff;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Ldff;->c:Lx5d;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    new-instance p1, Ldff;

    iget p2, p0, Ldff;->a:I

    iget p0, p0, Ldff;->b:I

    invoke-direct {p1, p2, p0, v0, p3}, Ldff;-><init>(II[Ljava/lang/Object;Lx5d;)V

    return-object p1
.end method

.method public final t(I)Ldff;
    .registers 2

    iget-object p0, p0, Ldff;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    check-cast p0, Ldff;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(I)I
    .registers 3

    iget-object v0, p0, Ldff;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Ldff;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Ldff;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method
