.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laig;->a:Lcl7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Laig;->b:Lnxd;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Laig;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyhg;)V
    .registers 4

    new-instance v0, Lzhg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzhg;-><init>(Laig;Lyhg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Laig;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lam5;)V
    .registers 5
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lwhg;

    iget-wide v1, p1, Loi0;->a:J

    invoke-direct {v0, v1, v2}, Lwhg;-><init>(J)V

    invoke-virtual {p0, v0}, Laig;->a(Lyhg;)V

    return-void
.end method

.method public final onEvent(Lbm5;)V
    .registers 2
    .annotation runtime Line;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final onEvent(Lni0;)V
    .registers 5
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lxhg;

    iget-wide v1, p1, Loi0;->a:J

    invoke-direct {v0, v1, v2}, Lxhg;-><init>(J)V

    invoke-virtual {p0, v0}, Laig;->a(Lyhg;)V

    return-void
.end method

.method public final onEvent(Lxl5;)V
    .registers 5
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lvhg;

    iget-wide v1, p1, Lxl5;->b:J

    invoke-direct {v0, v1, v2}, Lvhg;-><init>(J)V

    invoke-virtual {p0, v0}, Laig;->a(Lyhg;)V

    return-void
.end method

.method public final onEvent(Lzl5;)V
    .registers 5
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lxhg;

    iget-wide v1, p1, Lzl5;->b:J

    invoke-direct {v0, v1, v2}, Lxhg;-><init>(J)V

    invoke-virtual {p0, v0}, Laig;->a(Lyhg;)V

    return-void
.end method
