.class public final Lx67;
.super Lj29;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lj29;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx67;->a:I

    sget-object v0, Lxnd;->m:[B

    iput-object v0, p0, Lx67;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .registers 4

    iget v0, p0, Lx67;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr63;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx67;->b:[B

    sget-object v2, Lxnd;->m:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object p0, p0, Lx67;->b:[B

    invoke-static {v1, p0}, Lr63;->b(I[B)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final mergeFrom(Lq63;)Lj29;
    .registers 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq63;->s()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq63;->g()[B

    move-result-object v0

    iput-object v0, p0, Lx67;->b:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Lx67;->a:I

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lr63;)V
    .registers 4

    iget v0, p0, Lx67;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr63;->G(II)V

    :cond_0
    iget-object v0, p0, Lx67;->b:[B

    sget-object v1, Lxnd;->m:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object p0, p0, Lx67;->b:[B

    invoke-virtual {p1, v0, p0}, Lr63;->s(I[B)V

    :cond_1
    return-void
.end method
