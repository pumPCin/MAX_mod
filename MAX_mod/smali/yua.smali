.class public final Lyua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final o:Lyua;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lyua;

    const/4 v1, 0x1

    sget-object v2, Lp45;->a:Lp45;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyua;-><init>(Ljava/util/List;II)V

    sput-object v0, Lyua;->o:Lyua;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyua;->a:I

    iput p3, p0, Lyua;->b:I

    iput-object p1, p0, Lyua;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyua;

    iget-object v0, p1, Lyua;->c:Ljava/util/List;

    iget v1, p0, Lyua;->a:I

    iget v2, p1, Lyua;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lyua;->b:I

    iget p1, p1, Lyua;->b:I

    if-ne v1, p1, :cond_5

    iget-object p0, p0, Lyua;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-static {p0, v0}, Lq73;->H0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    iget-object v0, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Lyb1;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .registers 3

    iget p0, p0, Lyua;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .registers 4

    check-cast p1, Lyua;

    iget v0, p1, Lyua;->b:I

    iget v1, p0, Lyua;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lyua;->a:I

    iget p0, p0, Lyua;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lyua;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyua;->b:I

    invoke-static {v2, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget-object p0, p0, Lyua;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lyua;

    invoke-virtual {p0, p1}, Lyua;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_0
    new-instance p0, Lxua;

    invoke-direct {p0, p1}, Lxua;-><init>(Lyua;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lts7;)Z
    .registers 3

    move-object v0, p1

    check-cast v0, Lyua;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "OpponentsPageState(pagePosition="

    const-string v1, ", pageType="

    iget v2, p0, Lyua;->a:I

    invoke-static {v2, v0, v1}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lyua;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SCREEN_SHARING"

    goto :goto_0

    :cond_1
    const-string v1, "DEFAULT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyua;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
