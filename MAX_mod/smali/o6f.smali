.class public abstract Lo6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# static fields
.field public static final a:Lh6f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6f;->a:Lh6f;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 2

    invoke-virtual {p0}, Lo6f;->p()Z

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

    invoke-virtual {p0}, Lo6f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lo6f;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final d(ILj6f;Lm6f;IZ)I
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object p2

    iget p2, p2, Lj6f;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v2

    iget v2, v2, Lm6f;->z0:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lo6f;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object p0

    iget p0, p0, Lm6f;->y0:I

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

    invoke-virtual {p0, p3}, Lo6f;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lo6f;->a(Z)I

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
    invoke-virtual {p0, p3}, Lo6f;->c(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lo6f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lo6f;

    invoke-virtual {p1}, Lo6f;->o()I

    move-result v1

    invoke-virtual {p0}, Lo6f;->o()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lo6f;->h()I

    move-result v1

    invoke-virtual {p0}, Lo6f;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lm6f;

    invoke-direct {v1}, Lm6f;-><init>()V

    new-instance v3, Lj6f;

    invoke-direct {v3}, Lj6f;-><init>()V

    new-instance v4, Lm6f;

    invoke-direct {v4}, Lm6f;-><init>()V

    new-instance v5, Lj6f;

    invoke-direct {v5}, Lj6f;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lo6f;->o()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lm6f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lo6f;->h()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj6f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v2
.end method

.method public abstract f(ILj6f;Z)Lj6f;
.end method

.method public g(Ljava/lang/Object;Lj6f;)Lj6f;
    .registers 4

    invoke-virtual {p0, p1}, Lo6f;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .registers 8

    new-instance v0, Lm6f;

    invoke-direct {v0}, Lm6f;-><init>()V

    new-instance v1, Lj6f;

    invoke-direct {v1}, Lj6f;-><init>()V

    invoke-virtual {p0}, Lo6f;->o()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lo6f;->o()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v5

    invoke-virtual {v5}, Lm6f;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lo6f;->h()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0}, Lo6f;->h()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object v2

    invoke-virtual {v2}, Lj6f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final i(Lm6f;Lj6f;IJ)Landroid/util/Pair;
    .registers 14

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lo6f;->j(Lm6f;Lj6f;IJJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Lm6f;Lj6f;IJJ)Landroid/util/Pair;
    .registers 12

    invoke-virtual {p0}, Lo6f;->o()I

    move-result v0

    invoke-static {p3, v0}, Lxnd;->l(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lo6f;->m(ILm6f;J)Lm6f;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p4, p1, Lm6f;->w0:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Lm6f;->y0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lo6f;->f(ILj6f;Z)Lj6f;

    :goto_0
    iget v1, p1, Lm6f;->z0:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lj6f;->X:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object v2

    iget-wide v2, v2, Lj6f;->X:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lo6f;->f(ILj6f;Z)Lj6f;

    iget-wide p0, p2, Lj6f;->X:J

    sub-long/2addr p4, p0

    iget-wide p0, p2, Lj6f;->o:J

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

    iget-object p2, p2, Lj6f;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p3}, Lo6f;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lo6f;->c(Z)I

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
    invoke-virtual {p0, p3}, Lo6f;->a(Z)I

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

.method public abstract m(ILm6f;J)Lm6f;
.end method

.method public final n(ILm6f;)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo6f;->m(ILm6f;J)Lm6f;

    return-void
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .registers 1

    invoke-virtual {p0}, Lo6f;->o()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
