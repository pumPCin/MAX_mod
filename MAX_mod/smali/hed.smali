.class public final Lhed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lhed;

.field public g:Lhed;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lhed;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhed;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhed;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:[B

    iput p2, p0, Lhed;->b:I

    iput p3, p0, Lhed;->c:I

    iput-boolean p4, p0, Lhed;->d:Z

    iput-boolean p5, p0, Lhed;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lhed;
    .registers 5

    iget-object v0, p0, Lhed;->f:Lhed;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lhed;->g:Lhed;

    iput-object v0, v3, Lhed;->f:Lhed;

    iget-object v0, p0, Lhed;->f:Lhed;

    iput-object v3, v0, Lhed;->g:Lhed;

    iput-object v1, p0, Lhed;->f:Lhed;

    iput-object v1, p0, Lhed;->g:Lhed;

    return-object v2
.end method

.method public final b(Lhed;)V
    .registers 3

    iput-object p0, p1, Lhed;->g:Lhed;

    iget-object v0, p0, Lhed;->f:Lhed;

    iput-object v0, p1, Lhed;->f:Lhed;

    iget-object v0, p0, Lhed;->f:Lhed;

    iput-object p1, v0, Lhed;->g:Lhed;

    iput-object p1, p0, Lhed;->f:Lhed;

    return-void
.end method

.method public final c()Lhed;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhed;->d:Z

    new-instance v1, Lhed;

    iget v3, p0, Lhed;->b:I

    iget v4, p0, Lhed;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lhed;->a:[B

    invoke-direct/range {v1 .. v6}, Lhed;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Lhed;I)V
    .registers 8

    iget-boolean v0, p1, Lhed;->e:Z

    iget-object v1, p1, Lhed;->a:[B

    if-eqz v0, :cond_3

    iget v0, p1, Lhed;->c:I

    add-int v2, v0, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lhed;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lhed;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    invoke-static {v1, v4, v1, v0}, Lxr;->K([BI[BI)V

    iget v0, p1, Lhed;->c:I

    iget v2, p1, Lhed;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lhed;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lhed;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lhed;->c:I

    iget v2, p0, Lhed;->b:I

    add-int v3, v2, p2

    sub-int/2addr v3, v2

    iget-object v4, p0, Lhed;->a:[B

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lhed;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lhed;->c:I

    iget p1, p0, Lhed;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lhed;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
