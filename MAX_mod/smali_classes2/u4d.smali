.class public final Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4d;


# instance fields
.field public final X:Lzid;

.field public final Y:I

.field public final a:I

.field public final b:Lqte;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(ILqte;IJLzid;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4d;->a:I

    iput-object p2, p0, Lu4d;->b:Lqte;

    iput p3, p0, Lu4d;->c:I

    iput-wide p4, p0, Lu4d;->o:J

    iput-object p6, p0, Lu4d;->X:Lzid;

    sget p1, Ljja;->D:I

    iput p1, p0, Lu4d;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lu4d;->a:I

    return p0
.end method

.method public final b()Lvte;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lzid;
    .registers 1

    iget-object p0, p0, Lu4d;->X:Lzid;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu4d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu4d;

    iget v0, p0, Lu4d;->a:I

    iget v1, p1, Lu4d;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu4d;->b:Lqte;

    iget-object v1, p1, Lu4d;->b:Lqte;

    invoke-virtual {v0, v1}, Lqte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lu4d;->c:I

    iget v1, p1, Lu4d;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lu4d;->o:J

    iget-wide v2, p1, Lu4d;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lu4d;->X:Lzid;

    iget-object p1, p1, Lu4d;->X:Lzid;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Lu4d;->o:J

    return-wide v0
.end method

.method public final getTitle()Lvte;
    .registers 1

    iget-object p0, p0, Lu4d;->b:Lqte;

    return-object p0
.end method

.method public final getType()Lbjd;
    .registers 1

    sget-object p0, Lbjd;->b:Lbjd;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lu4d;->a:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu4d;->b:Lqte;

    iget v2, v2, Lqte;->b:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lu4d;->c:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-wide v2, p0, Lu4d;->o:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    sget-object v1, Lbjd;->b:Lbjd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lu4d;->X:Lzid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lu4d;->Y:I

    return p0
.end method

.method public final t()I
    .registers 1

    iget p0, p0, Lu4d;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu4d;->a:I

    invoke-static {v1}, Lbkc;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4d;->b:Lqte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu4d;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbjd;->b:Lbjd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu4d;->X:Lzid;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
