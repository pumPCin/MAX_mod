.class public final Lnx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod5;


# instance fields
.field public final a:Lod5;

.field public final b:Ltbf;


# direct methods
.method public constructor <init>(Lod5;Ltbf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx8;->a:Lod5;

    iput-object p2, p0, Lnx8;->b:Ltbf;

    return-void
.end method


# virtual methods
.method public final a()Ltbf;
    .registers 1

    iget-object p0, p0, Lnx8;->b:Ltbf;

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .registers 2

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1}, Lod5;->c(Z)V

    return-void
.end method

.method public final d(I)Lv46;
    .registers 2

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1}, Lod5;->d(I)Lv46;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->e()V

    return-void
.end method

.method public final f(I)I
    .registers 2

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1}, Lod5;->f(I)I

    move-result p0

    return p0
.end method

.method public final g(JLjava/util/List;)I
    .registers 4

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1, p2, p3}, Lod5;->g(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->h()V

    return-void
.end method

.method public final i()I
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lv46;
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->j()Lv46;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->k()I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .registers 2

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1}, Lod5;->l(F)V

    return-void
.end method

.method public final length()I
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->length()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->n()V

    return-void
.end method

.method public final o()V
    .registers 1

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0}, Lod5;->o()V

    return-void
.end method

.method public final p(I)I
    .registers 2

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1}, Lod5;->p(I)I

    move-result p0

    return p0
.end method

.method public final q(Lv46;)I
    .registers 2

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1}, Lod5;->q(Lv46;)I

    move-result p0

    return p0
.end method

.method public final r(IJ)Z
    .registers 4

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1, p2, p3}, Lod5;->r(IJ)Z

    move-result p0

    return p0
.end method

.method public final s(IJ)Z
    .registers 4

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1, p2, p3}, Lod5;->s(IJ)Z

    move-result p0

    return p0
.end method

.method public final t(JJJLjava/util/List;[Lwd8;)V
    .registers 9

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface/range {p0 .. p8}, Lod5;->t(JJJLjava/util/List;[Lwd8;)V

    return-void
.end method

.method public final u(JLz23;Ljava/util/List;)Z
    .registers 5

    iget-object p0, p0, Lnx8;->a:Lod5;

    invoke-interface {p0, p1, p2, p3, p4}, Lod5;->u(JLz23;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
