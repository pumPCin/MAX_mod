.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc1;


# instance fields
.field public final X:Lp2f;

.field public final a:Lu2f;

.field public final b:Lzqd;

.field public final c:Ljl7;

.field public final o:J


# direct methods
.method public constructor <init>(Lu2f;Lyqd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc1;->a:Lu2f;

    iput-object p2, p0, Ltc1;->b:Lzqd;

    new-instance p1, Ljl7;

    sget p2, Loda;->h:I

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljl7;-><init>(II)V

    iput-object p1, p0, Ltc1;->c:Ljl7;

    sget-wide p1, Lqda;->b:J

    iput-wide p1, p0, Ltc1;->o:J

    sget p1, Lsda;->i:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    iput-object p2, p0, Ltc1;->X:Lp2f;

    return-void
.end method


# virtual methods
.method public final b()Lu2f;
    .registers 1

    iget-object p0, p0, Ltc1;->a:Lu2f;

    return-object p0
.end method

.method public final c()Lzqd;
    .registers 1

    iget-object p0, p0, Ltc1;->b:Lzqd;

    return-object p0
.end method

.method public final e()Lfrd;
    .registers 1

    sget-object p0, Lard;->a:Lard;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltc1;

    iget-object v1, p0, Ltc1;->a:Lu2f;

    iget-object v3, p1, Ltc1;->a:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ltc1;->b:Lzqd;

    iget-object p1, p1, Ltc1;->b:Lzqd;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lll7;
    .registers 1

    iget-object p0, p0, Ltc1;->c:Ljl7;

    return-object p0
.end method

.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Ltc1;->o:J

    return-wide v0
.end method

.method public final getTitle()Lu2f;
    .registers 1

    iget-object p0, p0, Ltc1;->X:Lp2f;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Ltc1;->a:Lu2f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltc1;->b:Lzqd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final m()I
    .registers 1

    sget p0, Lpda;->m:I

    return p0
.end method

.method public final t()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltc1;->a:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltc1;->b:Lzqd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
