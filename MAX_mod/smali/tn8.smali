.class public final Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo8;

.field public final b:I

.field public final c:I

.field public final d:Lsn8;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn8;->a:Lxo8;

    iput p2, p0, Ltn8;->b:I

    iput p3, p0, Ltn8;->c:I

    iput-object p5, p0, Ltn8;->d:Lsn8;

    iput-object p6, p0, Ltn8;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ltn8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Ltn8;

    iget-object v0, p0, Ltn8;->d:Lsn8;

    if-nez v0, :cond_3

    iget-object v1, p1, Ltn8;->d:Lsn8;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltn8;->a:Lxo8;

    iget-object p1, p1, Ltn8;->a:Lxo8;

    invoke-virtual {p0, p1}, Lxo8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object p0, p1, Ltn8;->d:Lsn8;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Ltn8;->d:Lsn8;

    iget-object p0, p0, Ltn8;->a:Lxo8;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerInfo {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltn8;->a:Lxo8;

    iget-object v1, p0, Lxo8;->a:Lvo8;

    iget-object v1, v1, Lvo8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxo8;->a:Lvo8;

    iget p0, p0, Lvo8;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
