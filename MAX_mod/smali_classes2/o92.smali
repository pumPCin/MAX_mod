.class public final Lo92;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr92;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lo92;->Y:Lr92;

    iput-object p2, p0, Lo92;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo92;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lo92;

    iget-object v0, p0, Lo92;->Y:Lr92;

    iget-object p0, p0, Lo92;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo92;-><init>(Lr92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lo92;->X:I

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

    iget-object p1, p0, Lo92;->Y:Lr92;

    invoke-virtual {p1}, Lr92;->o()Ls72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls72;->H()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object p1, p1, Lr92;->o:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr13;

    iput v1, p0, Lo92;->X:I

    iget-object v1, p0, Lo92;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lr13;->a(Ljava/lang/String;ILjx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
