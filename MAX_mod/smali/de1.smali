.class public final Lde1;
.super Lge1;
.source "SourceFile"


# instance fields
.field public final b:Lr2f;

.field public final c:Lhl1;


# direct methods
.method public constructor <init>(Lr2f;Lhl1;)V
    .registers 4

    sget-object v0, Lv7g;->b:Lv7g;

    invoke-direct {p0, v0}, Lge1;-><init>(Lv7g;)V

    iput-object p1, p0, Lde1;->b:Lr2f;

    iput-object p2, p0, Lde1;->c:Lhl1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde1;

    iget-object v0, p0, Lde1;->b:Lr2f;

    iget-object v1, p1, Lde1;->b:Lr2f;

    invoke-virtual {v0, v1}, Lr2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lde1;->c:Lhl1;

    iget-object p1, p1, Lde1;->c:Lhl1;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .registers 3

    const-wide/16 v0, 0xe1

    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lde1;->b:Lr2f;

    invoke-virtual {v0}, Lr2f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde1;->c:Lhl1;

    invoke-virtual {p0}, Lhl1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Lde1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lce1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Lde1;->c:Lhl1;

    iget-object v3, p1, Lde1;->c:Lhl1;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lde1;->b:Lr2f;

    iget-object p1, p1, Lde1;->b:Lr2f;

    invoke-virtual {p0, p1}, Lr2f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v1, v3, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()I
    .registers 1

    const/16 p0, 0xe1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sharing(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde1;->b:Lr2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde1;->c:Lhl1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
