.class public final Lup6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfw0;

.field public static final e:Lfw0;

.field public static final f:Lfw0;

.field public static final g:Lfw0;

.field public static final h:Lfw0;

.field public static final i:Lfw0;


# instance fields
.field public final a:I

.field public final b:Lfw0;

.field public final c:Lfw0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ":"

    invoke-static {v0}, Ld6d;->p(Ljava/lang/String;)Lfw0;

    move-result-object v0

    sput-object v0, Lup6;->d:Lfw0;

    const-string v0, ":status"

    invoke-static {v0}, Ld6d;->p(Ljava/lang/String;)Lfw0;

    move-result-object v0

    sput-object v0, Lup6;->e:Lfw0;

    const-string v0, ":method"

    invoke-static {v0}, Ld6d;->p(Ljava/lang/String;)Lfw0;

    move-result-object v0

    sput-object v0, Lup6;->f:Lfw0;

    const-string v0, ":path"

    invoke-static {v0}, Ld6d;->p(Ljava/lang/String;)Lfw0;

    move-result-object v0

    sput-object v0, Lup6;->g:Lfw0;

    const-string v0, ":scheme"

    invoke-static {v0}, Ld6d;->p(Ljava/lang/String;)Lfw0;

    move-result-object v0

    sput-object v0, Lup6;->h:Lfw0;

    const-string v0, ":authority"

    invoke-static {v0}, Ld6d;->p(Ljava/lang/String;)Lfw0;

    move-result-object v0

    sput-object v0, Lup6;->i:Lfw0;

    return-void
.end method

.method public constructor <init>(Lfw0;Lfw0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup6;->b:Lfw0;

    iput-object p2, p0, Lup6;->c:Lfw0;

    invoke-virtual {p1}, Lfw0;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lfw0;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lup6;->a:I

    return-void
.end method

.method public constructor <init>(Lfw0;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lfw0;

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfw0;-><init>([B)V

    iput-object p2, v0, Lfw0;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lup6;-><init>(Lfw0;Lfw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lfw0;

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfw0;-><init>([B)V

    iput-object p1, v0, Lfw0;->b:Ljava/lang/String;

    new-instance p1, Lfw0;

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p1, v1}, Lfw0;-><init>([B)V

    iput-object p2, p1, Lfw0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lup6;-><init>(Lfw0;Lfw0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lup6;

    if-eqz v0, :cond_0

    check-cast p1, Lup6;

    iget-object v0, p0, Lup6;->b:Lfw0;

    iget-object v1, p1, Lup6;->b:Lfw0;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lup6;->c:Lfw0;

    iget-object p1, p1, Lup6;->c:Lfw0;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lup6;->b:Lfw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfw0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lup6;->c:Lfw0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfw0;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lup6;->b:Lfw0;

    invoke-virtual {v1}, Lfw0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lup6;->c:Lfw0;

    invoke-virtual {p0}, Lfw0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
