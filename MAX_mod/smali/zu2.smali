.class public final Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzu2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lzu2;

    sget-object v1, Lp45;->a:Lp45;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lzu2;->c:Lzu2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu2;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lzu2;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzu2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzu2;

    iget-object v0, p0, Lzu2;->a:Ljava/lang/Object;

    iget-object v1, p1, Lzu2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lzu2;->b:Z

    iget-boolean p1, p1, Lzu2;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lzu2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lzu2;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsList(chats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzu2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzu2;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
