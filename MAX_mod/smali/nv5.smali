.class public final Lnv5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lcu7;

.field public final synthetic Y:Le8a;


# direct methods
.method public constructor <init>(Lcu7;Le8a;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lnv5;->X:Lcu7;

    iput-object p2, p0, Lnv5;->Y:Le8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnv5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lnv5;

    iget-object v0, p0, Lnv5;->X:Lcu7;

    iget-object p0, p0, Lnv5;->Y:Le8a;

    invoke-direct {p1, v0, p0, p2}, Lnv5;-><init>(Lcu7;Le8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv5;->X:Lcu7;

    iget-object p0, p0, Lnv5;->Y:Le8a;

    invoke-virtual {p1, p0}, Lcu7;->f(Le8a;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
