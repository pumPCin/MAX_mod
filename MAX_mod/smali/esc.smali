.class public final Lesc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lvo9;

.field public Y:Lure;

.field public Z:I

.field public final synthetic r0:Lyo9;

.field public final synthetic s0:Lure;


# direct methods
.method public constructor <init>(Lyo9;Lpc6;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lesc;->r0:Lyo9;

    check-cast p2, Lure;

    iput-object p2, p0, Lesc;->s0:Lure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lesc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lesc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lesc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lesc;

    iget-object v0, p0, Lesc;->r0:Lyo9;

    iget-object p0, p0, Lesc;->s0:Lure;

    invoke-direct {p1, v0, p0, p2}, Lesc;-><init>(Lyo9;Lpc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lesc;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lesc;->X:Lvo9;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lesc;->Y:Lure;

    check-cast v0, Lpc6;

    iget-object v2, p0, Lesc;->X:Lvo9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lesc;->r0:Lyo9;

    iput-object p1, p0, Lesc;->X:Lvo9;

    iget-object v0, p0, Lesc;->s0:Lure;

    iput-object v0, p0, Lesc;->Y:Lure;

    iput v2, p0, Lesc;->Z:I

    invoke-virtual {p1, p0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Ldsc;

    invoke-direct {v2, v0, v3}, Ldsc;-><init>(Lpc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lesc;->X:Lvo9;

    iput-object v3, p0, Lesc;->Y:Lure;

    iput v1, p0, Lesc;->Z:I

    invoke-static {v2, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    check-cast p0, Lyo9;

    invoke-virtual {p0, v3}, Lyo9;->f(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p0, Lyo9;

    invoke-virtual {p0, v3}, Lyo9;->f(Ljava/lang/Object;)V

    throw p1
.end method
