.class public final Lhz6;
.super Lgy7;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/nio/charset/CharsetDecoder;

.field public final e:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhz6;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lhz6;->d:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lhz6;->e:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public final r(Lff9;Ljava/nio/ByteBuffer;)Laf9;
    .registers 9

    iget-object p1, p0, Lhz6;->e:Ljava/nio/charset/CharsetDecoder;

    iget-object p0, p0, Lhz6;->d:Ljava/nio/charset/CharsetDecoder;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw p0

    :catch_1
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Laf9;

    new-instance v2, Llz6;

    invoke-direct {v2, v0, v0, p0}, Llz6;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    new-array p0, v1, [Lye9;

    aput-object v2, p0, p2

    invoke-direct {p1, p0}, Laf9;-><init>([Lye9;)V

    return-object p1

    :cond_0
    sget-object v2, Lhz6;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v3, p2

    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-static {v3}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "streamurl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "streamtitle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_1

    :cond_4
    new-instance p1, Laf9;

    new-instance v3, Llz6;

    invoke-direct {v3, v0, v2, p0}, Llz6;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    new-array p0, v1, [Lye9;

    aput-object v3, p0, p2

    invoke-direct {p1, p0}, Laf9;-><init>([Lye9;)V

    return-object p1
.end method
