.class public final Lsf1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcg1;


# direct methods
.method public constructor <init>(Lcg1;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lsf1;->Y:Lcg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance p1, Lsf1;

    iget-object p0, p0, Lsf1;->Y:Lcg1;

    invoke-direct {p1, p0, p2}, Lsf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lsf1;->X:I

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

    iget-object p1, p0, Lsf1;->Y:Lcg1;

    iget-object v0, p1, Lcg1;->o:Luya;

    check-cast v0, Ljza;

    iget-object v0, v0, Ljza;->z0:Lyce;

    new-instance v2, Lrf1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lsf1;->X:I

    invoke-static {v0, v2, p0}, Lo97;->q(Lis5;Lpc6;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
