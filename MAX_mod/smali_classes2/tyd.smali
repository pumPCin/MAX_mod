.class public final Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnob;


# instance fields
.field public final a:Lqe5;


# direct methods
.method public constructor <init>(Lqe5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyd;->a:Lqe5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltyd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltyd;

    iget-object p0, p0, Ltyd;->a:Lqe5;

    iget-object p1, p1, Ltyd;->a:Lqe5;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .registers 3

    const/16 p0, 0x10

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .registers 4

    const/16 p0, 0x10

    int-to-long v0, p0

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Ltyd;->a:Lqe5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, -0x7ffffff0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .registers 2

    instance-of p0, p1, Ltyd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lfpb;

    check-cast p1, Ltyd;

    iget-object p1, p1, Ltyd;->a:Lqe5;

    invoke-direct {p0, p1}, Lfpb;-><init>(Lqe5;)V

    return-object p0
.end method

.method public final m()I
    .registers 1

    const p0, -0x7ffffff0

    return p0
.end method

.method public final q(Lts7;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ltyd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortLinkInputItem(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltyd;->a:Lqe5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", viewType=-2147483632)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
