.class public final Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjf;


# instance fields
.field public final a:Lp2f;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lp2f;)V
    .registers 5

    sget v0, Lp7c;->oneme_settings_twofa_configuration_header_item:I

    int-to-long v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lp2f;

    iput-wide v1, p0, Ldjf;->b:J

    iput v0, p0, Ldjf;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldjf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldjf;

    iget-object v0, p0, Ldjf;->a:Lp2f;

    iget-object v1, p1, Ldjf;->a:Lp2f;

    invoke-virtual {v0, v1}, Lp2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ldjf;->b:J

    iget-wide p0, p1, Ldjf;->b:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Ldjf;->b:J

    return-wide v0
.end method

.method public final getTitle()Lu2f;
    .registers 1

    iget-object p0, p0, Ldjf;->a:Lp2f;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ldjf;->a:Lp2f;

    iget v0, v0, Lp2f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget-wide v1, p0, Ldjf;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Ldjf;->c:I

    return p0
.end method

.method public final t()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldjf;->a:Lp2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lmhc;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldjf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
