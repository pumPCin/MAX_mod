.class public final Lwgf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbhf;


# direct methods
.method public constructor <init>(Lbhf;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lwgf;->Z:Lbhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwgf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwgf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Lwgf;

    iget-object p0, p0, Lwgf;->Z:Lbhf;

    invoke-direct {v0, p0, p2}, Lwgf;-><init>(Lbhf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwgf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lwgf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwgf;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lwgf;->Z:Lbhf;

    :try_start_1
    new-instance v2, Lvgf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lvgf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbhf;)V

    iput v1, p0, Lwgf;->X:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lsu0;->X(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance p0, Ljvc;

    invoke-direct {p0, p1}, Ljvc;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
