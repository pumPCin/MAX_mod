.class public final Lkn7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmn7;

.field public final synthetic Z:Lin7;


# direct methods
.method public constructor <init>(Lmn7;Lin7;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lkn7;->Y:Lmn7;

    iput-object p2, p0, Lkn7;->Z:Lin7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkn7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lkn7;

    iget-object v0, p0, Lkn7;->Y:Lmn7;

    iget-object p0, p0, Lkn7;->Z:Lin7;

    invoke-direct {p1, v0, p0, p2}, Lkn7;-><init>(Lmn7;Lin7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lkn7;->X:I

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

    iget-object p1, p0, Lkn7;->Y:Lmn7;

    check-cast p1, Lon7;

    iget-object p1, p1, Lon7;->a:Lbo7;

    iput v1, p0, Lkn7;->X:I

    sget-object v0, Lfq4;->a:Lsh4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lt38;

    invoke-virtual {v0}, Lt38;->getImmediate()Lt38;

    move-result-object v0

    new-instance v1, Lf0b;

    const/4 v2, 0x0

    sget-object v3, Lcn7;->c:Lcn7;

    iget-object v4, p0, Lkn7;->Z:Lin7;

    invoke-direct {v1, p1, v3, v4, v2}, Lf0b;-><init>(Lbo7;Lcn7;Lpc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
