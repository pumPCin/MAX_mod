.class public final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfrg;->a:Z

    iput-object p2, p0, Lfrg;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lfrg;->c:Z

    iput-object p4, p0, Lfrg;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lfrg;->e:Z

    iput-boolean p6, p0, Lfrg;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfrg;

    if-eqz v0, :cond_0

    check-cast p1, Lfrg;

    iget-boolean v0, p0, Lfrg;->a:Z

    iget-boolean v1, p1, Lfrg;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfrg;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lfrg;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrg;->c:Z

    iget-boolean v1, p1, Lfrg;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfrg;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lfrg;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrg;->e:Z

    iget-boolean v1, p1, Lfrg;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lfrg;->f:Z

    iget-boolean p1, p1, Lfrg;->f:Z

    if-ne p0, p1, :cond_0

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
    .registers 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lfrg;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, Lfrg;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lfrg;->c:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lfrg;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lfrg;->e:Z

    if-eqz v2, :cond_4

    move v2, v0

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lfrg;->f:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketExtensions(perMessageDeflate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfrg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrg;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfrg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrg;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfrg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfrg;->f:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
