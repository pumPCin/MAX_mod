.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk6;


# instance fields
.field public final a:Lfr0;

.field public b:Lzj6;

.field public c:Lak6;

.field public d:Lyj6;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfr0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfr0;-><init>(ZI)V

    iput-object v0, p0, Lpi0;->a:Lfr0;

    new-instance p1, Lk68;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lk68;-><init>(I)V

    iput-object p1, p0, Lpi0;->b:Lzj6;

    new-instance p1, Lsh9;

    invoke-direct {p1, v0}, Lsh9;-><init>(I)V

    iput-object p1, p0, Lpi0;->c:Lak6;

    new-instance p1, Lbx0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lbx0;-><init>(I)V

    iput-object p1, p0, Lpi0;->d:Lyj6;

    sget-object p1, Ldp4;->a:Ldp4;

    iput-object p1, p0, Lpi0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lpi0;->f:I

    iput p1, p0, Lpi0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lvj6;Lck6;J)V
    .registers 9

    :try_start_0
    iget v0, p0, Lpi0;->f:I

    iget v1, p2, Lck6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lck6;->d:I

    iget-object v3, p0, Lpi0;->a:Lfr0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lpi0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lfr0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lge7;

    invoke-virtual {v0}, Lge7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lck6;->c:I

    iput v0, p0, Lpi0;->f:I

    iput v2, p0, Lpi0;->g:I

    move-object v1, p0

    check-cast v1, Lxh4;

    iget-object v1, v1, Lxh4;->i:Ll37;

    invoke-static {v1, v0, v2}, Lte2;->g(Ljava/util/List;II)Lk4e;

    move-result-object v0

    iget v1, v0, Lk4e;->a:I

    iget v0, v0, Lk4e;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lfr0;->i(Lvj6;II)V

    :cond_1
    invoke-virtual {v3}, Lfr0;->l()Lck6;

    move-result-object p1

    iget v0, p1, Lck6;->b:I

    iget v1, p1, Lck6;->c:I

    iget v2, p1, Lck6;->d:I

    invoke-static {v0, v1, v2}, Li4h;->z(III)V

    move-object v0, p0

    check-cast v0, Lxh4;

    iget-boolean v1, v0, Lxh4;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lxh4;->u:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Li4h;->r()V

    :cond_3
    iget v0, p2, Lck6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lpi0;->d(IJ)V

    iget-object v0, p0, Lpi0;->b:Lzj6;

    invoke-interface {v0, p2}, Lzj6;->s(Lck6;)V

    iget-object p2, p0, Lpi0;->c:Lak6;

    invoke-interface {p2, p1, p3, p4}, Lak6;->l(Lck6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lpi0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lc;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lck6;)V
    .registers 5

    iget-object v0, p0, Lpi0;->a:Lfr0;

    iget-object v1, v0, Lfr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmq0;->h(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfr0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpi0;->b:Lzj6;

    invoke-interface {p0}, Lzj6;->q()V

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lpi0;->c:Lak6;

    invoke-interface {p0}, Lak6;->c()V

    return-void
.end method

.method public abstract d(IJ)V
.end method

.method public final e(Ljava/util/concurrent/Executor;Lyj4;)V
    .registers 3

    iput-object p1, p0, Lpi0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpi0;->d:Lyj6;

    return-void
.end method

.method public final f(Li7h;)V
    .registers 2

    iput-object p1, p0, Lpi0;->c:Lak6;

    return-void
.end method

.method public final flush()V
    .registers 4

    iget-object v0, p0, Lpi0;->a:Lfr0;

    iget-object v1, v0, Lfr0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lfr0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lpi0;->b:Lzj6;

    invoke-interface {v1}, Lzj6;->A()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lfr0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpi0;->b:Lzj6;

    invoke-interface {v2}, Lzj6;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lzj6;)V
    .registers 4

    iput-object p1, p0, Lpi0;->b:Lzj6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpi0;->a:Lfr0;

    invoke-virtual {v1}, Lfr0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lzj6;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
