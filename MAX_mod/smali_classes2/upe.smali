.class public final Lupe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lupe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lupe;

    const/4 v1, 0x0

    sget-object v2, Lp45;->a:Lp45;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v1, v2}, Lupe;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lupe;->g:Lupe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->a:Ljava/lang/String;

    iput p2, p0, Lupe;->b:I

    iput p3, p0, Lupe;->c:I

    iput-object p4, p0, Lupe;->d:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lupe;->e:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lupe;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lupe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lupe;

    iget-object v0, p0, Lupe;->a:Ljava/lang/String;

    iget-object v1, p1, Lupe;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lupe;->b:I

    iget v1, p1, Lupe;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lupe;->c:I

    iget v1, p1, Lupe;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lupe;->d:Ljava/lang/Object;

    iget-object p1, p1, Lupe;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lupe;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lupe;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lupe;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object p0, p0, Lupe;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const-string v0, ", cursorPosition="

    const-string v1, ", totalCount="

    iget v2, p0, Lupe;->b:I

    const-string v3, "SuggestsResult(query="

    iget-object v4, p0, Lupe;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lupe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lupe;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
