.class public final Lvgf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbhf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbhf;)V
    .registers 4

    iput-object p1, p0, Lvgf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvgf;->Z:Lbhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvgf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvgf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvgf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lvgf;

    iget-object v0, p0, Lvgf;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lvgf;->Z:Lbhf;

    invoke-direct {p1, v0, p2, p0}, Lvgf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbhf;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lvgf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvgf;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    sget-object p1, Lbhf;->D0:[Lxi7;

    iget-object p1, p0, Lvgf;->Z:Lbhf;

    invoke-virtual {p1}, Lbhf;->u()Lrk;

    move-result-object p1

    new-instance v0, Lys;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lys;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lvgf;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v0, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
