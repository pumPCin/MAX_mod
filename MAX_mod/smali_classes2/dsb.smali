.class public final Ldsb;
.super Lesb;
.source "SourceFile"


# instance fields
.field public final a:Lwlb;

.field public final b:I


# direct methods
.method public constructor <init>(Lwlb;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsb;->a:Lwlb;

    iput p2, p0, Ldsb;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldsb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldsb;

    iget-object v0, p0, Ldsb;->a:Lwlb;

    iget-object v1, p1, Ldsb;->a:Lwlb;

    invoke-virtual {v0, v1}, Lwlb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Ldsb;->b:I

    iget p1, p1, Ldsb;->b:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .registers 3

    iget-object p0, p0, Ldsb;->a:Lwlb;

    iget-wide v0, p0, Lwlb;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ldsb;->a:Lwlb;

    invoke-virtual {v0}, Lwlb;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget p0, p0, Ldsb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Ldsb;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Ldsb;->b:I

    invoke-static {v0}, Ln2e;->E(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result(cellModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldsb;->a:Lwlb;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", type="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CHAT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
