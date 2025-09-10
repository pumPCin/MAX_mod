.class public final Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy;
.implements Lhy;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Ljy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lr76;->h(Z)V

    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2
    iput v0, p0, Ljy;->b:I

    const/4 v2, -0x1

    iput v2, p0, Ljy;->c:I

    iput v0, p0, Ljy;->o:I

    new-array v0, p1, [J

    iput-object v0, p0, Ljy;->Y:Ljava/lang/Object;

    sub-int/2addr p1, v1

    iput p1, p0, Ljy;->X:I

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Ljy;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljy;->b:I

    const/4 p2, -0x1

    iput p2, p0, Ljy;->c:I

    iput p1, p0, Ljy;->o:I

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Ljy;->Y:Ljava/lang/Object;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljy;->X:I

    return-void

    :pswitch_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ljy;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Ljy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljy;->Y:Ljava/lang/Object;

    iput p1, p0, Ljy;->b:I

    iput p2, p0, Ljy;->c:I

    iput p3, p0, Ljy;->o:I

    iput p4, p0, Ljy;->X:I

    return-void
.end method

.method public constructor <init>(Lay;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ljy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lay;->c:Llif;

    iput-object p1, p0, Ljy;->Y:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Llif;->E(I)V

    invoke-virtual {p1}, Llif;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ljy;->c:I

    invoke-virtual {p1}, Llif;->v()I

    move-result p1

    iput p1, p0, Ljy;->b:I

    return-void
.end method

.method public constructor <init>(Lcy;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ljy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcy;->c:Lgsa;

    iput-object p1, p0, Ljy;->Y:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lgsa;->G(I)V

    invoke-virtual {p1}, Lgsa;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ljy;->c:I

    invoke-virtual {p1}, Lgsa;->y()I

    move-result p1

    iput p1, p0, Ljy;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Ljy;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ljy;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ljy;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Ljy;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .registers 4

    iget v0, p0, Ljy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v0, Lgsa;

    iget v1, p0, Ljy;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lgsa;->u()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lgsa;->A()I

    move-result p0

    goto :goto_0

    :cond_1
    iget v1, p0, Ljy;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljy;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgsa;->u()I

    move-result v0

    iput v0, p0, Ljy;->X:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_2
    iget p0, p0, Ljy;->X:I

    and-int/lit8 p0, p0, 0xf

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v0, Llif;

    iget v1, p0, Ljy;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Llif;->s()I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Llif;->x()I

    move-result p0

    goto :goto_1

    :cond_4
    iget v1, p0, Ljy;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljy;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Llif;->s()I

    move-result v0

    iput v0, p0, Ljy;->X:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    goto :goto_1

    :cond_5
    iget p0, p0, Ljy;->X:I

    and-int/lit8 p0, p0, 0xf

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .registers 8

    iget v0, p0, Ljy;->o:I

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, Ljy;->b:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Ljy;->b:I

    iget v1, p0, Ljy;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljy;->c:I

    iput-object v2, p0, Ljy;->Y:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljy;->X:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Ljy;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljy;->X:I

    and-int/2addr v0, v1

    iput v0, p0, Ljy;->c:I

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    iget p1, p0, Ljy;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljy;->o:I

    return-void
.end method

.method public e(J)V
    .registers 9

    iget v0, p0, Ljy;->o:I

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, Ljy;->b:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Ljy;->b:I

    iget v1, p0, Ljy;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljy;->c:I

    iput-object v2, p0, Ljy;->Y:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljy;->X:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Ljy;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljy;->X:I

    and-int/2addr v0, v1

    iput v0, p0, Ljy;->c:I

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Ljy;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljy;->o:I

    return-void
.end method

.method public f()J
    .registers 3

    iget v0, p0, Ljy;->o:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v0, [J

    iget p0, p0, Ljy;->b:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public g()I
    .registers 5

    iget v0, p0, Ljy;->o:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Ljy;->b:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ljy;->X:I

    and-int/2addr v2, v3

    iput v2, p0, Ljy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljy;->o:I

    return v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public h()J
    .registers 6

    iget v0, p0, Ljy;->o:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Ljy;->b:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Ljy;->X:I

    and-int/2addr v1, v2

    iput v1, p0, Ljy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljy;->o:I

    return-wide v3

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
