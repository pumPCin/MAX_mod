.class public final Lqg3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lch3;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lch3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lqg3;->Y:Lch3;

    iput-object p2, p0, Lqg3;->Z:Ljava/util/List;

    iput-object p3, p0, Lqg3;->r0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqg3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance p1, Lqg3;

    iget-object v0, p0, Lqg3;->Z:Ljava/util/List;

    iget-object v1, p0, Lqg3;->r0:Ljava/util/Set;

    iget-object p0, p0, Lqg3;->Y:Lch3;

    invoke-direct {p1, p0, v0, v1, p2}, Lqg3;-><init>(Lch3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lqg3;->X:I

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

    sget-object p1, Lch3;->K0:Ljava/lang/String;

    iget-object p1, p0, Lqg3;->Y:Lch3;

    invoke-virtual {p1}, Lch3;->p()Lxwc;

    move-result-object p1

    iput v1, p0, Lqg3;->X:I

    iget-object v0, p1, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Lst1;

    const/16 v2, 0xb

    iget-object v3, p0, Lqg3;->Z:Ljava/util/List;

    iget-object v4, p0, Lqg3;->r0:Ljava/util/Set;

    invoke-direct {v1, p1, v3, v4, v2}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
