.class public final Lza9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfb9;

.field public final synthetic Y:Luz8;


# direct methods
.method public constructor <init>(Lfb9;Luz8;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lza9;->X:Lfb9;

    iput-object p2, p0, Lza9;->Y:Luz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lza9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lza9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lza9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lza9;

    iget-object v0, p0, Lza9;->X:Lfb9;

    iget-object p0, p0, Lza9;->Y:Luz8;

    invoke-direct {p1, v0, p0, p2}, Lza9;-><init>(Lfb9;Luz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lza9;->Y:Luz8;

    iget-wide v1, p1, Lli0;->a:J

    sget-object p1, Lfb9;->K1:[Lxi7;

    const/4 v5, 0x0

    iget-object v0, p0, Lza9;->X:Lfb9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lfb9;->J(JZZZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
