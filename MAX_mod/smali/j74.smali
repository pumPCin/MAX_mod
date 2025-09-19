.class public final Lj74;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:[B

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ld74;Lm74;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj74;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-boolean v0, p0, Lj74;->c:Z

    iput-boolean v0, p0, Lj74;->o:Z

    iput-object p1, p0, Lj74;->X:Ljava/lang/Object;

    iput-object p2, p0, Lj74;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lj74;->b:[B

    return-void
.end method

.method public constructor <init>(Lf74;Ln74;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj74;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj74;->c:Z

    iput-boolean v0, p0, Lj74;->o:Z

    iput-object p1, p0, Lj74;->X:Ljava/lang/Object;

    iput-object p2, p0, Lj74;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lj74;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj74;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Lf74;

    invoke-interface {v0}, Lf74;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->o:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj74;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Ld74;

    invoke-interface {v0}, Ld74;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->o:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .registers 3

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj74;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Lf74;

    iget-object v1, p0, Lj74;->Y:Ljava/lang/Object;

    check-cast v1, Ln74;

    invoke-interface {v0, v1}, Lf74;->G(Ln74;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->c:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj74;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v1, p0, Lj74;->Y:Ljava/lang/Object;

    check-cast v1, Lm74;

    invoke-interface {v0, v1}, Ld74;->P(Lm74;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->c:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .registers 4

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj74;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lj74;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lj74;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lj74;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-byte p0, v0, v2

    and-int/lit16 v1, p0, 0xff

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .registers 4

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj74;->read([BII)I

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj74;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 5

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj74;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->h(Z)V

    invoke-virtual {p0}, Lj74;->m()V

    iget-object p0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast p0, Lf74;

    invoke-interface {p0, p1, p2, p3}, Ly64;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0

    :pswitch_0
    iget-boolean v0, p0, Lj74;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxnd;->m(Z)V

    invoke-virtual {p0}, Lj74;->m()V

    iget-object p0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast p0, Ld74;

    invoke-interface {p0, p1, p2, p3}, Lx64;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    move p0, p1

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
