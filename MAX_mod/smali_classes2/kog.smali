.class public final Lkog;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmog;

.field public final synthetic Z:Lrog;

.field public final synthetic r0:Lfog;


# direct methods
.method public constructor <init>(Lfog;Lmog;Lrog;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p2, p0, Lkog;->Y:Lmog;

    iput-object p3, p0, Lkog;->Z:Lrog;

    iput-object p1, p0, Lkog;->r0:Lfog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lylf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkog;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkog;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance p1, Lkog;

    iget-object v0, p0, Lkog;->Z:Lrog;

    iget-object v1, p0, Lkog;->r0:Lfog;

    iget-object p0, p0, Lkog;->Y:Lmog;

    invoke-direct {p1, v1, p0, v0, p2}, Lkog;-><init>(Lfog;Lmog;Lrog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lkog;->X:I

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

    iget-object p1, p0, Lkog;->Y:Lmog;

    iget-object v0, p1, Lmog;->a:Ldh7;

    new-instance v2, Lvog;

    iget-object v3, p0, Lkog;->Z:Lrog;

    iget-object v3, v3, Lrog;->a:Ljava/lang/String;

    sget-object v4, Lxog;->Companion:Lwog;

    invoke-direct {v2, v3}, Lvog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvog;->Companion:Luog;

    invoke-virtual {v3}, Luog;->serializer()Lyi7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmog;->d:Lcu0;

    new-instance v2, Lqg7;

    iget-object v3, p0, Lkog;->r0:Lfog;

    iget-object v3, v3, Lfog;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lkog;->X:I

    invoke-interface {p1, v2, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
