.class public final Lcw0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0
.end method

.method public final write(I)V
    .registers 2

    return-void
.end method

.method public final write([B)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p0, p1

    invoke-static {p2, p3, p0}, Lgy7;->p(III)V

    return-void
.end method
