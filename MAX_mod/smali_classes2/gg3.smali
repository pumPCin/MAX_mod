.class public final Lgg3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lch3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lch3;JLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lgg3;->Z:Lch3;

    iput-wide p2, p0, Lgg3;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lgg3;

    iget-object v1, p0, Lgg3;->Z:Lch3;

    iget-wide v2, p0, Lgg3;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lgg3;-><init>(Lch3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgg3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lgg3;->X:I

    iget-object v1, p0, Lgg3;->Z:Lch3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lgg3;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lch3;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgg3;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-wide v6, p0, Lgg3;->r0:J

    :try_start_1
    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lch3;->p()Lxwc;

    move-result-object p1

    iput v4, p0, Lgg3;->X:I

    iget-object v0, p1, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lui5;

    invoke-direct {v8, p1, v6, v7, v2}, Lui5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, v8, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_4

    goto :goto_2

    :catchall_0
    :cond_4
    :goto_0
    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lch3;->p()Lxwc;

    move-result-object p1

    iput-object v1, p0, Lgg3;->Y:Ljava/lang/Object;

    iput v3, p0, Lgg3;->X:I

    invoke-virtual {p1, p0}, Lxwc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lgg3;->Y:Ljava/lang/Object;

    iput v2, p0, Lgg3;->X:I

    invoke-static {v1, p1, v4, p0}, Lch3;->H(Lch3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
