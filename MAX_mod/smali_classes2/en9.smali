.class public final Len9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lon9;


# direct methods
.method public constructor <init>(Lon9;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Len9;->Y:Lon9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Len9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Len9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance p1, Len9;

    iget-object p0, p0, Len9;->Y:Lon9;

    invoke-direct {p1, p0, p2}, Len9;-><init>(Lon9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Len9;->X:I

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

    sget-wide v2, Lon9;->J:J

    iput v1, p0, Len9;->X:I

    invoke-static {v2, v3, p0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lon9;->K:I

    iget-object p0, p0, Len9;->Y:Lon9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lon9;->j(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
