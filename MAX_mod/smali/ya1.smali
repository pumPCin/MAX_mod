.class public final Lya1;
.super Luc0;
.source "SourceFile"


# instance fields
.field public final b:Lp2f;


# direct methods
.method public constructor <init>(Lp2f;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luc0;-><init>(I)V

    iput-object p1, p0, Lya1;->b:Lp2f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lya1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lya1;

    iget-object p0, p0, Lya1;->b:Lp2f;

    iget-object p1, p1, Lya1;->b:Lp2f;

    invoke-virtual {p0, p1}, Lp2f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lya1;->b:Lp2f;

    iget p0, p0, Lp2f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lya1;->b:Lp2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
