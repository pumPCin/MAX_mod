.class public final Lft5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic r0:Lis5;


# direct methods
.method public constructor <init>(JLis5;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-wide p1, p0, Lft5;->Z:J

    iput-object p3, p0, Lft5;->r0:Lis5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lijb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lft5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lft5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lft5;

    iget-wide v1, p0, Lft5;->Z:J

    iget-object p0, p0, Lft5;->r0:Lis5;

    invoke-direct {v0, v1, v2, p0, p2}, Lft5;-><init>(JLis5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lft5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lft5;->X:I

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

    iget-object p1, p0, Lft5;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lijb;

    new-instance v2, Let5;

    iget-object v5, p0, Lft5;->r0:Lis5;

    const/4 v7, 0x0

    iget-wide v3, p0, Lft5;->Z:J

    invoke-direct/range {v2 .. v7}, Let5;-><init>(JLis5;Lijb;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lft5;->X:I

    invoke-static {v2, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
