.class public final Lk42;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbc6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbc6;)V
    .registers 3

    iput-object p2, p0, Lk42;->Y:Lbc6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk42;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk42;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Lk42;

    iget-object p0, p0, Lk42;->Y:Lbc6;

    invoke-direct {v0, p2, p0}, Lk42;-><init>(Lkotlin/coroutines/Continuation;Lbc6;)V

    iput-object p1, v0, Lk42;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    iget-object p0, p0, Lk42;->Y:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
