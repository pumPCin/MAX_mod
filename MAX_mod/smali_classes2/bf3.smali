.class public final Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbf3;->a:Ljava/util/List;

    iput-wide p1, p0, Lbf3;->b:J

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3;

    invoke-virtual {v1}, Laf3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lbf3;->c:J

    iput-wide p1, p0, Lbf3;->d:J

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lbf3;->e:Landroid/net/Uri;

    const-string p1, "video/mp4"

    iput-object p1, p0, Lbf3;->f:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3;

    iget p1, p1, Laf3;->b:I

    iput p1, p0, Lbf3;->g:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3;

    iget p1, p1, Laf3;->c:I

    iput p1, p0, Lbf3;->h:I

    return-void
.end method


# virtual methods
.method public final d()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lbf3;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbf3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbf3;

    iget-object v1, p0, Lbf3;->a:Ljava/util/List;

    iget-object v2, p1, Lbf3;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lbf3;->b:J

    iget-wide p0, p1, Lbf3;->b:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lbf3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()J
    .registers 3

    iget-wide v0, p0, Lbf3;->b:J

    return-wide v0
.end method

.method public final getHeight()I
    .registers 1

    iget p0, p0, Lbf3;->h:I

    return p0
.end method

.method public final getWidth()I
    .registers 1

    iget p0, p0, Lbf3;->g:I

    return p0
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lbf3;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lbf3;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbf3;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lbf3;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final j()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcatenatedMp4VideoContent(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbf3;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", isMute=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
