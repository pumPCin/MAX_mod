.class public final Lmpd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lppd;

.field public final synthetic Z:Lrnd;


# direct methods
.method public constructor <init>(Lppd;Lrnd;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lmpd;->Y:Lppd;

    iput-object p2, p0, Lmpd;->Z:Lrnd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmpd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lmpd;

    iget-object v0, p0, Lmpd;->Y:Lppd;

    iget-object p0, p0, Lmpd;->Z:Lrnd;

    invoke-direct {p1, v0, p0, p2}, Lmpd;-><init>(Lppd;Lrnd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lmpd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmpd;->Y:Lppd;

    iget-object p1, p1, Lppd;->b:Lnxd;

    new-instance v0, Ltpd;

    iget-object v2, p0, Lmpd;->Z:Lrnd;

    invoke-direct {v0, v2}, Ltpd;-><init>(Lrnd;)V

    iput v1, p0, Lmpd;->X:I

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
