.class public final Lofg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvfg;

.field public final synthetic r0:Lefg;

.field public final synthetic s0:Lyfg;


# direct methods
.method public constructor <init>(Lefg;Lvfg;Lyfg;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p2, p0, Lofg;->Z:Lvfg;

    iput-object p1, p0, Lofg;->r0:Lefg;

    iput-object p3, p0, Lofg;->s0:Lyfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lofg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lofg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lofg;

    iget-object v1, p0, Lofg;->r0:Lefg;

    iget-object v2, p0, Lofg;->s0:Lyfg;

    iget-object p0, p0, Lofg;->Z:Lvfg;

    invoke-direct {v0, v1, p0, v2, p2}, Lofg;-><init>(Lefg;Lvfg;Lyfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lofg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lofg;->X:I

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

    iget-object p1, p0, Lofg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lvfg;->i:Ljava/util/List;

    iget-object v0, p0, Lofg;->Z:Lvfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvfg;->f(Ljava/lang/Throwable;)Lzg7;

    move-result-object v4

    invoke-virtual {v0}, Lvfg;->g()Lra3;

    move-result-object v2

    iget-object v3, v0, Lvfg;->g:Lcu0;

    iget-object p1, p0, Lofg;->s0:Lyfg;

    iget-object v6, p1, Lyfg;->b:Ljava/lang/String;

    iput v1, p0, Lofg;->X:I

    iget-object v5, p0, Lofg;->r0:Lefg;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
