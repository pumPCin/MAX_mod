.class public Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd6;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls8;->a:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->b:Ljava/lang/Class;

    iput-object p5, p0, Ls8;->c:Ljava/lang/String;

    iput-object p6, p0, Ls8;->o:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ls8;->X:Z

    iput p1, p0, Ls8;->Y:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Ls8;->Z:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;I)V
    .registers 12

    const-string v5, "<init>"

    sget-object v4, Lks1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls8;

    iget-boolean v0, p0, Ls8;->X:Z

    iget-boolean v1, p1, Ls8;->X:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls8;->Y:I

    iget v1, p1, Ls8;->Y:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls8;->Z:I

    iget v1, p1, Ls8;->Z:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls8;->a:Ljava/lang/Object;

    iget-object v1, p1, Ls8;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8;->b:Ljava/lang/Class;

    iget-object v1, p1, Ls8;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8;->c:Ljava/lang/String;

    iget-object v1, p1, Ls8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls8;->o:Ljava/lang/String;

    iget-object p1, p1, Ls8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getArity()I
    .registers 1

    iget p0, p0, Ls8;->Y:I

    return p0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Ls8;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ls8;->b:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ls8;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ls8;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ls8;->X:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Ls8;->Y:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Ls8;->Z:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Ljpc;->a:Lkpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkpc;->a(Lcd6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
