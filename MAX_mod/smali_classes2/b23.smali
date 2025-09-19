.class public final Lb23;
.super Lu1;
.source "SourceFile"


# instance fields
.field public final a:Lzh7;


# direct methods
.method public constructor <init>(Lzh7;)V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb23;->a:Lzh7;

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->B()V

    return-void
.end method

.method public final E()I
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->E()I

    move-result p0

    return p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e0()Z
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->e0()Z

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final j0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final peek()I
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->peek()I

    move-result p0

    return p0
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->q()V

    return-void
.end method

.method public final s()V
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->s()V

    return-void
.end method

.method public final t()V
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->t()V

    return-void
.end method

.method public final u()V
    .registers 1

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->u()V

    return-void
.end method

.method public final y()J
    .registers 3

    iget-object p0, p0, Lb23;->a:Lzh7;

    invoke-interface {p0}, Lzh7;->y()J

    move-result-wide v0

    return-wide v0
.end method
