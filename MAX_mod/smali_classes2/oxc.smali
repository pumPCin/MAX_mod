.class public final Loxc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltxc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ltxc;JLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Loxc;->Y:Ltxc;

    iput-wide p2, p0, Loxc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loxc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loxc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance p1, Loxc;

    iget-object v0, p0, Loxc;->Y:Ltxc;

    iget-wide v1, p0, Loxc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Loxc;-><init>(Ltxc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Loxc;->X:I

    iget-object v1, p0, Loxc;->Y:Ltxc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltxc;->d()Lj79;

    move-result-object p1

    iput v3, p0, Loxc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    iget-wide v5, p0, Loxc;->Z:J

    invoke-virtual {v0, v3, v5, v6}, Lvxc;->k(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lj79;->a:Lexc;

    new-instance v6, Lh79;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, Lh79;-><init>(Lj79;Lvxc;I)V

    invoke-static {v5, v3, v6, p0}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj09;

    if-eqz p1, :cond_5

    iput v2, p0, Loxc;->X:I

    invoke-virtual {v1, p1, p0}, Ltxc;->h(Lj09;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Luz8;

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
