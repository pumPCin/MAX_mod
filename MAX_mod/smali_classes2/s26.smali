.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls26;->a:I

    const-string p1, "mp4"

    iput-object p1, p0, Ls26;->b:Ljava/lang/String;

    iput p2, p0, Ls26;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Ls26;->d:I

    iput p3, p0, Ls26;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls26;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls26;->g:Z

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls26;->a:I

    iput-object p5, p0, Ls26;->b:Ljava/lang/String;

    iput p2, p0, Ls26;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Ls26;->d:I

    iput p3, p0, Ls26;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls26;->f:Z

    iput-boolean p1, p0, Ls26;->g:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls26;->a:I

    iput-object p3, p0, Ls26;->b:Ljava/lang/String;

    iput p2, p0, Ls26;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Ls26;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ls26;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls26;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls26;->g:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls26;->a:I

    iput-object p2, p0, Ls26;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ls26;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Ls26;->d:I

    iput p3, p0, Ls26;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls26;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls26;->g:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls26;->a:I

    iput-object p2, p0, Ls26;->b:Ljava/lang/String;

    iput p3, p0, Ls26;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ls26;->e:I

    const/16 p1, 0x3c

    iput p1, p0, Ls26;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls26;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls26;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_9

    const-class v0, Ls26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls26;

    iget-object v0, p1, Ls26;->b:Ljava/lang/String;

    iget v1, p0, Ls26;->a:I

    iget v2, p1, Ls26;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Ls26;->c:I

    iget v2, p1, Ls26;->c:I

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Ls26;->d:I

    iget v2, p1, Ls26;->d:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Ls26;->e:I

    iget v2, p1, Ls26;->e:I

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Ls26;->f:Z

    iget-boolean v2, p1, Ls26;->f:Z

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Ls26;->g:Z

    iget-boolean p1, p1, Ls26;->g:Z

    if-eq v1, p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Ls26;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ls26;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls26;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ls26;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls26;->d:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget v2, p0, Ls26;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls26;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ls26;->g:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format{itag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls26;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls26;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls26;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls26;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vCodec=null, aCodec=null, audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls26;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDashContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls26;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHlsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ls26;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
