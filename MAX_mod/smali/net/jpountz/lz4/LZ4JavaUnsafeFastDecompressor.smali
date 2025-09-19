.class final Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .registers 15

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr p2, v0

    move-object v1, p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual/range {p0 .. p5}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->decompress([BI[BII)I

    move-result p0

    return p0

    :cond_0
    move-object v0, p1

    move-object v1, p3

    invoke-static {v0}, Lyv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1}, Lyv0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2, p0}, Lyv0;->a(ILjava/nio/ByteBuffer;)V

    invoke-static {p1, p4, p5}, Lyv0;->b(Ljava/nio/ByteBuffer;II)V

    const/4 p3, 0x1

    const-string v0, "Malformed input at "

    if-nez p5, :cond_2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-nez p0, :cond_1

    return p3

    :cond_1
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {p2, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/2addr p5, p4

    move v1, p2

    move v2, p4

    :goto_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int/2addr v1, p3

    ushr-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    const/16 v6, 0xf

    if-ne v4, v6, :cond_4

    :goto_1
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v5, :cond_3

    add-int/lit16 v4, v4, 0xff

    move v1, v7

    goto :goto_1

    :cond_3
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    move v1, v7

    :cond_4
    add-int v7, v2, v4

    add-int/lit8 v8, p5, -0x8

    if-le v7, v8, :cond_6

    if-ne v7, p5, :cond_5

    invoke-static {p0, v1, p1, v2, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v1, v4

    sub-int/2addr v1, p2

    return v1

    :cond_5
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, v1, p1, v2, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v1, v4

    invoke-static {v1, p0}, Lyv0;->d(ILjava/nio/ByteBuffer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    sub-int v2, v7, v2

    if-lt v2, p4, :cond_b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v6, :cond_8

    :goto_2
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v5, :cond_7

    add-int/lit16 v3, v3, 0xff

    move v1, v4

    goto :goto_2

    :cond_7
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    move v1, v4

    :cond_8
    add-int/lit8 v3, v3, 0x4

    add-int v4, v7, v3

    if-le v4, v8, :cond_a

    if-gt v4, p5, :cond_9

    invoke-static {p1, v2, v7, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    :cond_9
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1, v2, v7, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v2, v4

    goto :goto_0

    :cond_b
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decompress([BI[BII)I
    .registers 16

    sget-object p0, Ltmf;->a:Lsun/misc/Unsafe;

    invoke-static {p2, p1}, Lo2d;->a(I[B)V

    invoke-static {p4, p3, p5}, Lo2d;->b(I[BI)V

    const/4 p0, 0x1

    const-string v0, "Malformed input at "

    if-nez p5, :cond_1

    invoke-static {p2, p1}, Ltmf;->a(I[B)B

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {p2, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/2addr p5, p4

    move v1, p2

    move v2, p4

    :goto_0
    invoke-static {v1, p1}, Ltmf;->a(I[B)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int/2addr v1, p0

    ushr-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    const/16 v6, 0xf

    if-ne v4, v6, :cond_3

    :goto_1
    add-int/lit8 v7, v1, 0x1

    invoke-static {v1, p1}, Ltmf;->a(I[B)B

    move-result v1

    if-ne v1, v5, :cond_2

    add-int/lit16 v4, v4, 0xff

    move v1, v7

    goto :goto_1

    :cond_2
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    move v1, v7

    :cond_3
    add-int v7, v2, v4

    add-int/lit8 v8, p5, -0x8

    if-le v7, v8, :cond_5

    if-ne v7, p5, :cond_4

    invoke-static {p1, v1, p3, v2, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v1, v4

    sub-int/2addr v1, p2

    return v1

    :cond_4
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, v1, p3, v2, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v1, v4

    invoke-static {v1, p1}, Ltmf;->f(I[B)S

    move-result v2

    sget-object v4, Lorf;->a:Ljava/nio/ByteOrder;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v9, :cond_6

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    :cond_6
    const v4, 0xffff

    and-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x2

    sub-int v2, v7, v2

    if-lt v2, p4, :cond_b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v6, :cond_8

    :goto_2
    add-int/lit8 v4, v1, 0x1

    invoke-static {v1, p1}, Ltmf;->a(I[B)B

    move-result v1

    if-ne v1, v5, :cond_7

    add-int/lit16 v3, v3, 0xff

    move v1, v4

    goto :goto_2

    :cond_7
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    move v1, v4

    :cond_8
    add-int/lit8 v3, v3, 0x4

    add-int v4, v7, v3

    if-le v4, v8, :cond_a

    if-gt v4, p5, :cond_9

    invoke-static {p3, v2, v7, v3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    :cond_9
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p3, v2, v7, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move v2, v4

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
