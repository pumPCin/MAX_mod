.class public final Lox8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd5;


# instance fields
.field public final a:Lpd5;

.field public final b:Lubf;


# direct methods
.method public constructor <init>(Lpd5;Lubf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox8;->a:Lpd5;

    iput-object p2, p0, Lox8;->b:Lubf;

    return-void
.end method


# virtual methods
.method public final a()Lubf;
    .registers 1

    iget-object p0, p0, Lox8;->b:Lubf;

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .registers 2

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1}, Lpd5;->c(Z)V

    return-void
.end method

.method public final d(I)Lx46;
    .registers 3

    iget-object v0, p0, Lox8;->a:Lpd5;

    invoke-interface {v0, p1}, Lpd5;->f(I)I

    move-result p1

    iget-object p0, p0, Lox8;->b:Lubf;

    iget-object p0, p0, Lubf;->d:[Lx46;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lox8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lox8;

    iget-object v1, p0, Lox8;->a:Lpd5;

    iget-object v3, p1, Lox8;->a:Lpd5;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lox8;->b:Lubf;

    iget-object p1, p1, Lox8;->b:Lubf;

    invoke-virtual {p0, p1}, Lubf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)I
    .registers 2

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1}, Lpd5;->f(I)I

    move-result p0

    return p0
.end method

.method public final g(JLjava/util/List;)I
    .registers 4

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1, p2, p3}, Lpd5;->g(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->h()V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lox8;->b:Lubf;

    invoke-virtual {v0}, Lubf;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lx46;
    .registers 2

    iget-object v0, p0, Lox8;->a:Lpd5;

    invoke-interface {v0}, Lpd5;->i()I

    move-result v0

    iget-object p0, p0, Lox8;->b:Lubf;

    iget-object p0, p0, Lubf;->d:[Lx46;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final k()I
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->k()I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .registers 2

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1}, Lpd5;->l(F)V

    return-void
.end method

.method public final length()I
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->length()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->n()V

    return-void
.end method

.method public final o()V
    .registers 1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0}, Lpd5;->o()V

    return-void
.end method

.method public final p(I)I
    .registers 2

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1}, Lpd5;->p(I)I

    move-result p0

    return p0
.end method

.method public final q(IJ)Z
    .registers 4

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1, p2, p3}, Lpd5;->q(IJ)Z

    move-result p0

    return p0
.end method

.method public final r(JJJLjava/util/List;[Lxd8;)V
    .registers 9

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface/range {p0 .. p8}, Lpd5;->r(JJJLjava/util/List;[Lxd8;)V

    return-void
.end method

.method public final s(Lx46;)I
    .registers 3

    iget-object v0, p0, Lox8;->b:Lubf;

    invoke-virtual {v0, p1}, Lubf;->b(Lx46;)I

    move-result p1

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1}, Lpd5;->p(I)I

    move-result p0

    return p0
.end method

.method public final t(JLb33;Ljava/util/List;)Z
    .registers 5

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1, p2, p3, p4}, Lpd5;->t(JLb33;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final u(IJ)Z
    .registers 4

    iget-object p0, p0, Lox8;->a:Lpd5;

    invoke-interface {p0, p1, p2, p3}, Lpd5;->u(IJ)Z

    move-result p0

    return p0
.end method
