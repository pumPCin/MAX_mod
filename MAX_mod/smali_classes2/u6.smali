.class public final Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnob;


# instance fields
.field public final a:I

.field public final b:Ltrd;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(ILtrd;)V
    .registers 4

    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, v0}, Lu6;-><init>(ILtrd;I)V

    return-void
.end method

.method public constructor <init>(ILtrd;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu6;->a:I

    iput-object p2, p0, Lu6;->b:Ltrd;

    iput p3, p0, Lu6;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu6;

    iget v1, p0, Lu6;->a:I

    iget v3, p1, Lu6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu6;->b:Ltrd;

    iget-object v3, p1, Lu6;->b:Ltrd;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lu6;->c:I

    iget p1, p1, Lu6;->c:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final getItemId()J
    .registers 3

    iget p0, p0, Lu6;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .registers 3

    instance-of v0, p1, Lu6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu6;

    iget p1, p1, Lu6;->a:I

    iget p0, p0, Lu6;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lu6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu6;->b:Ltrd;

    invoke-virtual {v1}, Ltrd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lu6;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lu6;->c:I

    return p0
.end method

.method public final q(Lts7;)Z
    .registers 3

    instance-of v0, p1, Lu6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lu6;

    iget-object v0, v0, Lu6;->b:Ltrd;

    iget-object v0, v0, Ltrd;->Z:Lfrd;

    instance-of v0, v0, Ldrd;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lu6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lu6;->c:I

    invoke-static {v0}, Lzyd;->H(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionItem(actionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu6;->b:Ltrd;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
