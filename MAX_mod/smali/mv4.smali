.class public final Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5f;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmv4;->a:I

    iput v0, p0, Lmv4;->b:I

    iput v0, p0, Lmv4;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    mul-int/lit16 v0, p2, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmv4;->a:I

    iput v0, p0, Lmv4;->b:I

    iput p2, p0, Lmv4;->c:I

    iput-boolean p3, p0, Lmv4;->d:Z

    iput-object p1, p0, Lmv4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(III)Ln5f;
    .registers 9

    iget v0, p0, Lmv4;->c:I

    iget-boolean v1, p0, Lmv4;->d:Z

    iget-object v2, p0, Lmv4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lr5f;->a:Lzte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://tiles.api-maps.yandex.ru/v1/tiles/?lang=ru_RU&l=map&projection=web_mercator&maptype=future_map&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const-string v4, "scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "theme=dark&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&y="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&z="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ln5f;

    iget p3, p0, Lmv4;->a:I

    iget p0, p0, Lmv4;->b:I

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "from must not be null."

    invoke-static {p2, v1}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p3, p2, p0}, Ln5f;-><init>(I[BI)V

    return-object p1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lmv4;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v0, p0, Lmv4;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget v0, p0, Lmv4;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_4
    iget p0, p0, Lmv4;->c:I

    if-eq p0, v1, :cond_6

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    :goto_1
    return-void
.end method
