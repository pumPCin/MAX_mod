.class public final Lf37;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Lwrf;


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lf37;->a:B

    iput-object p2, p0, Lf37;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lf37;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf37;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\"]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .registers 1

    const/16 p0, 0x9

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwrf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwrf;

    move-object v0, p1

    check-cast v0, Lq1;

    invoke-interface {v0}, Lwrf;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lwrf;->n()Lf37;

    move-result-object p1

    iget-byte v0, p0, Lf37;->a:B

    iget-byte v1, p1, Lf37;->a:B

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lf37;->b:[B

    iget-object p1, p1, Lf37;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .registers 5

    iget-byte v0, p0, Lf37;->a:B

    add-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lf37;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final n()Lf37;
    .registers 1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lf37;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf37;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lf37;
    .registers 1

    return-object p0
.end method
