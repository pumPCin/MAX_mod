.class public final Lx62;
.super Lsz6;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lsz6;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lsz6;)V
    .registers 10

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lsz6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx62;->b:Ljava/lang/String;

    iput p2, p0, Lx62;->c:I

    iput p3, p0, Lx62;->d:I

    iput-wide p4, p0, Lx62;->e:J

    iput-wide p6, p0, Lx62;->f:J

    iput-object p8, p0, Lx62;->g:[Lsz6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lx62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx62;

    iget v2, p0, Lx62;->c:I

    iget v3, p1, Lx62;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx62;->d:I

    iget v3, p1, Lx62;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lx62;->e:J

    iget-wide v4, p1, Lx62;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx62;->f:J

    iget-wide v4, p1, Lx62;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lx62;->b:Ljava/lang/String;

    iget-object v3, p1, Lx62;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lx62;->g:[Lsz6;

    iget-object p1, p1, Lx62;->g:[Lsz6;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x20f

    iget v1, p0, Lx62;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx62;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx62;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx62;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lx62;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
