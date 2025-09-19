.class public final Lpg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLfv0;Lxwe;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpg2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lpg2;->b:Lnxd;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lng2;)V
    .registers 4

    new-instance v0, Log2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Log2;-><init>(Lpg2;Lng2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lpg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lis4;)V
    .registers 5
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lig2;

    iget-wide v1, p1, Lis4;->X:J

    iget-object p1, p1, Lis4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lig2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lknf;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Lknf;->b:J

    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llg2;

    iget-wide v1, p1, Lknf;->c:J

    invoke-direct {v0, v1, v2}, Llg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lks4;)V
    .registers 5
    .annotation runtime Line;
    .end annotation

    new-instance v0, Ljg2;

    iget-wide v1, p1, Lks4;->o:J

    invoke-direct {v0, v1, v2}, Ljg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Llk9;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Llk9;->b:J

    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkg2;

    iget-object p1, p1, Llk9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lkg2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lrva;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Lrva;->b:J

    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhg2;

    iget-wide v1, p1, Lrva;->o:J

    invoke-direct {v0, v1, v2}, Lhg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lw57;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Lw57;->b:J

    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lw57;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhg2;

    iget-wide v1, p1, Lw57;->c:J

    invoke-direct {v0, v1, v2}, Lhg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    :cond_1
    :goto_0
    return-void
.end method
