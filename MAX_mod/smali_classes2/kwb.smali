.class public final Lkwb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lkwb;->Y:Lnwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkwb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkwb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance p1, Lkwb;

    iget-object p0, p0, Lkwb;->Y:Lnwb;

    invoke-direct {p1, p0, p2}, Lkwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lkwb;->Y:Lnwb;

    iget-object v1, v0, Lnwb;->Q0:Lojb;

    iget v2, p0, Lkwb;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v4, p0, Lkwb;->X:I

    invoke-virtual {v1, p0}, Lojb;->B(Lkwb;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lkwb;->X:I

    invoke-virtual {v1, p0}, Lojb;->n(Lure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Ls72;

    if-eqz p1, :cond_5

    iget-object p0, v0, Lnwb;->C0:Lv85;

    new-instance v0, Lxtb;

    iget-wide v1, p1, Ls72;->a:J

    sget-object p1, Lfmb;->b:Lfmb;

    invoke-direct {v0, v1, v2, p1}, Lxtb;-><init>(JLfmb;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
