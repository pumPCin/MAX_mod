.class public final Lf91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lf91;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lu83;
    .registers 5

    iget-object p0, p0, Lf91;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrf;

    invoke-interface {v1, p1, p2}, Lvrf;->a(ILjava/lang/String;)Lp2f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Lu83;

    invoke-direct {p0, v0}, Lu83;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public f(J)I
    .registers 3

    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .registers 2

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public m(J)Ljava/util/List;
    .registers 3

    iget-object p0, p0, Lf91;->a:Ljava/util/List;

    return-object p0
.end method

.method public r()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
