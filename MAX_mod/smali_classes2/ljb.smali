.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjb;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsjb;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljb;->a:Lsjb;

    iput-object p2, p0, Lljb;->b:Ljava/util/List;

    iput-object p3, p0, Lljb;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lsjb;Los7;)V
    .registers 4

    sget-object v0, Lp45;->a:Lp45;

    invoke-direct {p0, p1, p2, v0}, Lljb;-><init>(Lsjb;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lljb;Lsjb;Ljava/util/List;I)Lljb;
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lljb;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lljb;->c:Ljava/util/List;

    new-instance p3, Lljb;

    invoke-direct {p3, p1, p2, p0}, Lljb;-><init>(Lsjb;Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lljb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lljb;

    iget-object v1, p0, Lljb;->a:Lsjb;

    iget-object v3, p1, Lljb;->a:Lsjb;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lljb;->b:Ljava/util/List;

    iget-object v3, p1, Lljb;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lljb;->c:Ljava/util/List;

    iget-object p1, p1, Lljb;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lljb;->a:Lsjb;

    invoke-virtual {v0}, Lsjb;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lljb;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lz7e;->n(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lljb;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(appBarState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lljb;->a:Lsjb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lljb;->c:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lmw1;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
