.class public final Ld52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf52;


# instance fields
.field public final a:I

.field public final b:Lc52;

.field public final c:Ljava/lang/String;

.field public final d:Lu2f;

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public constructor <init>(ILc52;Ljava/lang/String;Lu2f;Ljava/lang/Integer;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld52;->a:I

    iput-object p2, p0, Ld52;->b:Lc52;

    iput-object p3, p0, Ld52;->c:Ljava/lang/String;

    iput-object p4, p0, Ld52;->d:Lu2f;

    iput-object p5, p0, Ld52;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Ld52;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc52;Ljava/lang/String;)V
    .registers 10

    sget v1, Lpla;->U1:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ld52;-><init>(ILc52;Ljava/lang/String;Lu2f;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static a(Ld52;Ljava/lang/String;Lu2f;Ljava/lang/Integer;ZI)Ld52;
    .registers 13

    iget v1, p0, Ld52;->a:I

    iget-object v2, p0, Ld52;->b:Lc52;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld52;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_1

    iget-boolean p4, p0, Ld52;->f:Z

    :cond_1
    move v6, p4

    new-instance v0, Ld52;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ld52;-><init>(ILc52;Ljava/lang/String;Lu2f;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Lf52;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Ld52;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ld52;

    iget-object v1, p1, Ld52;->b:Lc52;

    iget-object v2, p0, Ld52;->b:Lc52;

    if-ne v2, v1, :cond_2

    iget-object p0, p0, Ld52;->c:Ljava/lang/String;

    iget-object p1, p1, Ld52;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld52;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld52;

    iget v1, p0, Ld52;->a:I

    iget v3, p1, Ld52;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld52;->b:Lc52;

    iget-object v3, p1, Ld52;->b:Lc52;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld52;->c:Ljava/lang/String;

    iget-object v3, p1, Ld52;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld52;->d:Lu2f;

    iget-object v3, p1, Ld52;->d:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld52;->e:Ljava/lang/Integer;

    iget-object v3, p1, Ld52;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Ld52;->f:Z

    iget-boolean p1, p1, Ld52;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ld52;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld52;->b:Lc52;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Ld52;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ld52;->d:Lu2f;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ld52;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Ld52;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld52;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld52;->b:Lc52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld52;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld52;->d:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld52;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld52;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
