.class public final Ll79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv0;

.field public final b:J

.field public final c:Lnxd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lhic;


# direct methods
.method public constructor <init>(JLfv0;Lxwe;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll79;->a:Lfv0;

    iput-wide p1, p0, Ll79;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Ll79;->c:Lnxd;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->c()Lt38;

    move-result-object p2

    invoke-virtual {p2}, Lt38;->getImmediate()Lt38;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lfv0;->d(Ljava/lang/Object;)V

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Ll79;->e:Lhic;

    return-void
.end method


# virtual methods
.method public final onEvent(Lknf;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Lknf;->b:J

    iget-wide v2, p0, Ll79;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp09;

    iget-wide v1, p1, Lknf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lp09;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lk79;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lk79;-><init>(Ll79;Lq09;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Llk9;)V
    .registers 9
    .annotation runtime Line;
    .end annotation

    iget-object v0, p1, Llk9;->X:Ljava/util/List;

    iget-wide v1, p1, Llk9;->b:J

    iget-wide v3, p0, Ll79;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Llk9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-wide v5, p1, Llk9;->o:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    new-instance p1, Lo09;

    invoke-direct {p1, v1, v2, v5, v6}, Lo09;-><init>(JJ)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ln09;

    invoke-direct {p1, v0}, Ln09;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lk79;

    invoke-direct {v0, p0, p1, v4}, Lk79;-><init>(Ll79;Lq09;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v4, v4, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onEvent(Llnf;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Llnf;->b:J

    iget-wide v2, p0, Ll79;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp09;

    iget-object p1, p1, Llnf;->c:Ljava/util/List;

    invoke-static {p1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lp09;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lk79;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lk79;-><init>(Ll79;Lq09;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lm13;)V
    .registers 4
    .annotation runtime Line;
    .end annotation

    iget-object p1, p1, Lm13;->b:Ljava/util/Collection;

    iget-wide v0, p0, Ll79;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ll09;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk79;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk79;-><init>(Ll79;Lq09;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lq08;)V
    .registers 4
    .annotation runtime Line;
    .end annotation

    iget-object p1, p1, Lq08;->X:Lao9;

    iget-wide v0, p0, Ll79;->b:J

    invoke-virtual {p1, v0, v1}, Lao9;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk79;

    sget-object v0, Lm09;->a:Lm09;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lk79;-><init>(Ll79;Lq09;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lrva;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Lrva;->b:J

    iget-wide v2, p0, Ll79;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk09;

    iget-wide v1, p1, Lrva;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk09;-><init>(Ljava/util/Set;Z)V

    new-instance p1, Lk79;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lk79;-><init>(Ll79;Lq09;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lw57;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Lw57;->b:J

    iget-wide v2, p0, Ll79;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk09;

    iget-wide v1, p1, Lw57;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk09;-><init>(Ljava/util/Set;Z)V

    new-instance p1, Lk79;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lk79;-><init>(Ll79;Lq09;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ll79;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
