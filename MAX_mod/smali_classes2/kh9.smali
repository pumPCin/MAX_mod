.class public final Lkh9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrh9;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrh9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lkh9;->Y:Lrh9;

    iput-object p2, p0, Lkh9;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkh9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lkh9;

    iget-object v0, p0, Lkh9;->Y:Lrh9;

    iget-object p0, p0, Lkh9;->Z:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lkh9;-><init>(Lrh9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lkh9;->X:I

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

    sget p1, Lfy4;->o:I

    const/4 p1, 0x2

    sget-object v0, Lky4;->o:Lky4;

    invoke-static {p1, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v2

    iput v1, p0, Lkh9;->X:I

    iget-object p1, p0, Lkh9;->Y:Lrh9;

    iget-object v0, p0, Lkh9;->Z:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, p0, v0}, Lrh9;->M(JLjx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
