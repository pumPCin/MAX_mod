.class public final Llfd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lprb;

.field public final synthetic r0:Lmfd;


# direct methods
.method public constructor <init>(Lprb;Lkotlin/coroutines/Continuation;Lmfd;)V
    .registers 4

    iput-object p1, p0, Llfd;->Z:Lprb;

    iput-object p3, p0, Llfd;->r0:Lmfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llfd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llfd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Llfd;

    iget-object v1, p0, Llfd;->Z:Lprb;

    iget-object p0, p0, Llfd;->r0:Lmfd;

    invoke-direct {v0, v1, p2, p0}, Llfd;-><init>(Lprb;Lkotlin/coroutines/Continuation;Lmfd;)V

    iput-object p1, v0, Llfd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Llfd;->X:I

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

    iget-object p1, p0, Llfd;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    new-instance v0, Lk92;

    iget-object v2, p0, Llfd;->r0:Lmfd;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v2, v3}, Lk92;-><init>(Lks5;Ljava/lang/Object;I)V

    iput v1, p0, Llfd;->X:I

    iget-object p1, p0, Llfd;->Z:Lprb;

    invoke-virtual {p1, v0, p0}, Lprb;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
