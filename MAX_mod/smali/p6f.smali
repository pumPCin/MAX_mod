.class public abstract Lp6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6f;->a:Li6f;

    sget v0, Lnrf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6f;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 2

    invoke-virtual {p0}, Lp6f;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .registers 2

    invoke-virtual {p0}, Lp6f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lp6f;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final d(ILk6f;Ln6f;IZ)I
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object p2

    iget p2, p2, Lk6f;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v2

    iget v2, v2, Ln6f;->o:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lp6f;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget p0, p0, Ln6f;->n:I

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lp6f;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lp6f;->a(Z)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lp6f;->c(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lp6f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lp6f;

    invoke-virtual {p1}, Lp6f;->o()I

    move-result v1

    invoke-virtual {p0}, Lp6f;->o()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lp6f;->h()I

    move-result v1

    invoke-virtual {p0}, Lp6f;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ln6f;

    invoke-direct {v1}, Ln6f;-><init>()V

    new-instance v3, Lk6f;

    invoke-direct {v3}, Lk6f;-><init>()V

    new-instance v4, Ln6f;

    invoke-direct {v4}, Ln6f;-><init>()V

    new-instance v5, Lk6f;

    invoke-direct {v5}, Lk6f;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lp6f;->o()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v7

    invoke-virtual {v9, v7}, Ln6f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lp6f;->h()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk6f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lp6f;->a(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lp6f;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Lp6f;->c(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lp6f;->c(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Lp6f;->e(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lp6f;->e(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    :goto_3
    return v0

    :cond_b
    :goto_4
    return v2
.end method

.method public abstract f(ILk6f;Z)Lk6f;
.end method

.method public g(Ljava/lang/Object;Lk6f;)Lk6f;
    .registers 4

    invoke-virtual {p0, p1}, Lp6f;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public hashCode()I
    .registers 8

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    new-instance v1, Lk6f;

    invoke-direct {v1}, Lk6f;-><init>()V

    invoke-virtual {p0}, Lp6f;->o()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lp6f;->o()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v5

    invoke-virtual {v5}, Ln6f;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lp6f;->h()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lp6f;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2, v1, v5}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v4

    invoke-virtual {v4}, Lk6f;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lp6f;->a(Z)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v3, v5}, Lp6f;->e(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final i(Ln6f;Lk6f;IJ)Landroid/util/Pair;
    .registers 14

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lp6f;->j(Ln6f;Lk6f;IJJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Ln6f;Lk6f;IJJ)Landroid/util/Pair;
    .registers 12

    invoke-virtual {p0}, Lp6f;->o()I

    move-result v0

    invoke-static {p3, v0}, Lmq0;->d(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lp6f;->m(ILn6f;J)Ln6f;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p4, p1, Ln6f;->l:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Ln6f;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lp6f;->f(ILk6f;Z)Lk6f;

    :goto_0
    iget v1, p1, Ln6f;->o:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lk6f;->e:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v2

    iget-wide v2, v2, Lk6f;->e:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lp6f;->f(ILk6f;Z)Lk6f;

    iget-wide p0, p2, Lk6f;->e:J

    sub-long/2addr p4, p0

    iget-wide p0, p2, Lk6f;->d:J

    cmp-long p3, p0, p6

    if-eqz p3, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr p0, p6

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object p2, p2, Lk6f;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public k(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lp6f;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lp6f;->c(Z)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lp6f;->a(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract l(I)Ljava/lang/Object;
.end method

.method public abstract m(ILn6f;J)Ln6f;
.end method

.method public final n(ILn6f;)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lp6f;->m(ILn6f;J)Ln6f;

    return-void
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .registers 1

    invoke-virtual {p0}, Lp6f;->o()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
