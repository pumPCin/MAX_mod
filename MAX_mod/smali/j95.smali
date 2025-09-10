.class public final Lj95;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final Z:[B


# instance fields
.field public X:I

.field public Y:I

.field public final a:Ly85;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Lu85;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lj95;->Z:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ly85;)V
    .registers 5

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lj95;->b:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj95;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lj95;->o:I

    iput-object p2, p0, Lj95;->a:Ly85;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lj95;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lj95;->write([B)V

    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj95;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    iget v4, v0, Lj95;->X:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Lj95;->Y:I

    if-gtz v6, :cond_0

    iget v6, v0, Lj95;->o:I

    if-eq v6, v5, :cond_21

    :cond_0
    if-lez v3, :cond_21

    if-lez v4, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v6, v0, Lj95;->X:I

    sub-int/2addr v6, v4

    iput v6, v0, Lj95;->X:I

    add-int/2addr v2, v4

    :cond_1
    iget v4, v0, Lj95;->Y:I

    if-lez v4, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Lj95;->Y:I

    sub-int/2addr v6, v4

    iput v6, v0, Lj95;->Y:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    iget v4, v0, Lj95;->o:I

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v10, v0, Lj95;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v7, -0x27

    if-ne v4, v7, :cond_5

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v9, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v7, 0xffff

    if-ne v4, v6, :cond_7

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v5

    iput v4, v0, Lj95;->X:I

    iput v5, v0, Lj95;->o:I

    goto :goto_1

    :cond_7
    const/16 v6, -0x40

    if-lt v4, v6, :cond_8

    const/16 v6, -0x31

    if-gt v4, v6, :cond_8

    const/16 v6, -0x3c

    if-eq v4, v6, :cond_8

    const/16 v6, -0x38

    if-eq v4, v6, :cond_8

    const/16 v6, -0x34

    if-eq v4, v6, :cond_8

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v5, v0, Lj95;->o:I

    goto :goto_1

    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v5

    iput v4, v0, Lj95;->Y:I

    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x28

    if-ne v4, v11, :cond_20

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v7, v0, Lj95;->o:I

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Lkw0;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10}, Lkw0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v6}, Lkw0;->i(S)V

    new-array v6, v9, [I

    new-array v10, v9, [I

    sget-object v11, Ly85;->c:[Lk95;

    move v12, v8

    :goto_2
    iget-object v13, v0, Lj95;->a:Ly85;

    if-ge v12, v9, :cond_c

    aget-object v14, v11, v12

    move v15, v8

    :goto_3
    sget-object v16, Ly85;->c:[Lk95;

    if-ge v15, v9, :cond_b

    invoke-virtual {v13, v15}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v9

    iget-object v5, v14, Lk95;->b:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_2

    :cond_c
    invoke-virtual {v13, v7}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v5

    iget-object v9, v13, Ly85;->b:Ljava/nio/ByteOrder;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_d

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v14, Ly85;->c:[Lk95;

    aget-object v14, v14, v7

    iget-object v14, v14, Lk95;->b:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Lu85;->a(JLjava/nio/ByteOrder;)Lu85;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Ly85;->c:[Lk95;

    aget-object v15, v15, v5

    iget-object v5, v15, Lk95;->b:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Lu85;->a(JLjava/nio/ByteOrder;)Lu85;

    move-result-object v15

    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v13, v7}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Ly85;->c:[Lk95;

    aget-object v15, v15, v5

    iget-object v15, v15, Lk95;->b:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Lu85;->a(JLjava/nio/ByteOrder;)Lu85;

    move-result-object v5

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v5, v8

    :goto_4
    sget-object v14, Ly85;->c:[Lk95;

    const/4 v14, 0x4

    if-ge v5, v14, :cond_12

    invoke-virtual {v13, v5}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lu85;

    sget-object v12, Lu85;->f:[I

    iget v8, v11, Lu85;->a:I

    aget v8, v12, v8

    iget v11, v11, Lu85;->b:I

    mul-int/2addr v8, v11

    const/4 v11, 0x4

    if-le v8, v11, :cond_10

    add-int/2addr v15, v8

    :cond_10
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_11
    aget v8, v10, v5

    add-int/2addr v8, v15

    aput v8, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_12
    const/16 v5, 0x8

    const/4 v8, 0x0

    :goto_6
    sget-object v11, Ly85;->c:[Lk95;

    const/4 v14, 0x4

    if-ge v8, v14, :cond_14

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    aput v5, v6, v8

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/lit8 v11, v11, 0x6

    aget v12, v10, v8

    add-int/2addr v11, v12

    add-int/2addr v11, v5

    move v5, v11

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v7}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v8, Ly85;->c:[Lk95;

    aget-object v8, v8, v7

    iget-object v8, v8, Lk95;->b:Ljava/lang/String;

    aget v11, v6, v7

    int-to-long v11, v11

    invoke-static {v11, v12, v9}, Lu85;->a(JLjava/nio/ByteOrder;)Lu85;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v8, 0x2

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, Ly85;->c:[Lk95;

    aget-object v10, v10, v8

    iget-object v10, v10, Lk95;->b:Ljava/lang/String;

    aget v12, v6, v8

    int-to-long v14, v12

    invoke-static {v14, v15, v9}, Lu85;->a(JLjava/nio/ByteOrder;)Lu85;

    move-result-object v8

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v8, 0x3

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v13, v7}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, Ly85;->c:[Lk95;

    aget-object v10, v10, v8

    iget-object v10, v10, Lk95;->b:Ljava/lang/String;

    aget v8, v6, v8

    int-to-long v11, v8

    invoke-static {v11, v12, v9}, Lu85;->a(JLjava/nio/ByteOrder;)Lu85;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lkw0;->i(S)V

    sget-object v5, Lj95;->Z:[B

    invoke-virtual {v4, v5}, Lkw0;->write([B)V

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v5, :cond_18

    const/16 v5, 0x4d4d

    goto :goto_7

    :cond_18
    const/16 v5, 0x4949

    :goto_7
    invoke-virtual {v4, v5}, Lkw0;->i(S)V

    iput-object v9, v4, Lkw0;->c:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lkw0;->i(S)V

    const-wide/16 v7, 0x8

    long-to-int v5, v7

    invoke-virtual {v4, v5}, Lkw0;->d(I)V

    const/4 v8, 0x0

    :goto_8
    sget-object v5, Ly85;->c:[Lk95;

    const/4 v14, 0x4

    if-ge v8, v14, :cond_1f

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lkw0;->i(S)V

    aget v5, v6, v8

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v5

    const/4 v14, 0x4

    add-int/2addr v9, v14

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v11, Lx85;->f:Ljava/util/ArrayList;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk95;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v11, Lk95;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu85;

    sget-object v12, Lu85;->f:[I

    iget v14, v10, Lu85;->a:I

    iget v15, v10, Lu85;->b:I

    aget v12, v12, v14

    mul-int/2addr v12, v15

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Lkw0;->i(S)V

    iget v11, v10, Lu85;->a:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Lkw0;->i(S)V

    invoke-virtual {v4, v15}, Lkw0;->d(I)V

    const/4 v14, 0x4

    if-le v12, v14, :cond_1a

    int-to-long v10, v9

    long-to-int v10, v10

    invoke-virtual {v4, v10}, Lkw0;->d(I)V

    add-int/2addr v9, v12

    goto :goto_9

    :cond_1a
    iget-object v10, v10, Lu85;->c:[B

    invoke-virtual {v4, v10}, Lkw0;->write([B)V

    if-ge v12, v14, :cond_19

    :goto_a
    if-ge v12, v14, :cond_19

    iget-object v10, v4, Lkw0;->b:Ljava/io/OutputStream;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x4

    goto :goto_a

    :cond_1b
    const-wide/16 v9, 0x0

    long-to-int v5, v9

    invoke-virtual {v4, v5}, Lkw0;->d(I)V

    invoke-virtual {v13, v8}, Ly85;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu85;

    iget-object v11, v11, Lu85;->c:[B

    array-length v12, v11

    const/4 v14, 0x4

    if-le v12, v14, :cond_1c

    array-length v12, v11

    const/4 v15, 0x0

    invoke-virtual {v4, v11, v15, v12}, Lkw0;->write([BII)V

    goto :goto_b

    :cond_1c
    const/4 v15, 0x0

    goto :goto_b

    :cond_1d
    :goto_c
    const/4 v14, 0x4

    const/4 v15, 0x0

    goto :goto_d

    :cond_1e
    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    goto :goto_c

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_1f
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v4, Lkw0;->c:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-lez v3, :cond_22

    iget-object v0, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    :goto_e
    return-void
.end method
