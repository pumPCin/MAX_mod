.class public final Lkd2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lld2;

.field public final synthetic Z:Lmd2;


# direct methods
.method public constructor <init>(Lld2;Lmd2;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lkd2;->Y:Lld2;

    iput-object p2, p0, Lkd2;->Z:Lmd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkd2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkd2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lkd2;

    iget-object v0, p0, Lkd2;->Y:Lld2;

    iget-object p0, p0, Lkd2;->Z:Lmd2;

    invoke-direct {p1, v0, p0, p2}, Lkd2;-><init>(Lld2;Lmd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lkd2;->X:I

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

    iget-object p1, p0, Lkd2;->Y:Lld2;

    invoke-virtual {p1}, Lrl;->p()Lrh9;

    move-result-object p1

    sget v0, Lfy4;->o:I

    const/4 v0, 0x2

    sget-object v2, Lky4;->o:Lky4;

    invoke-static {v0, v2}, Lr94;->b0(ILky4;)J

    move-result-wide v2

    iput v1, p0, Lkd2;->X:I

    iget-object v0, p0, Lkd2;->Z:Lmd2;

    invoke-virtual {p1, v0, v2, v3, p0}, Lrh9;->O(Lmd2;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
