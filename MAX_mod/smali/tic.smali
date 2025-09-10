.class public final Ltic;
.super Lt07;
.source "SourceFile"


# instance fields
.field public final transient X:Luic;

.field public final transient o:Lm07;


# direct methods
.method public constructor <init>(Lm07;Luic;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ltic;->o:Lm07;

    iput-object p2, p0, Ltic;->X:Luic;

    return-void
.end method


# virtual methods
.method public final a()Lj07;
    .registers 1

    iget-object p0, p0, Ltic;->X:Luic;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Ltic;->X:Luic;

    invoke-virtual {p0, p1, p2}, Lj07;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Ltic;->o:Lm07;

    invoke-virtual {p0, p1}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lvcf;
    .registers 2

    iget-object p0, p0, Ltic;->X:Luic;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj07;->l(I)Ldv5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Ltic;->o:Lm07;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
