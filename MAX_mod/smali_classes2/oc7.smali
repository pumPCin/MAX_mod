.class public final Loc7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lcl7;

.field public final synthetic Y:Liga;


# direct methods
.method public constructor <init>(Lcl7;Liga;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Loc7;->X:Lcl7;

    iput-object p2, p0, Loc7;->Y:Liga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loc7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Loc7;

    iget-object v0, p0, Loc7;->X:Lcl7;

    iget-object p0, p0, Loc7;->Y:Liga;

    invoke-direct {p1, v0, p0, p2}, Loc7;-><init>(Lcl7;Liga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Loc7;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4b;

    iget-object p0, p0, Loc7;->Y:Liga;

    iget-object p0, p0, Liga;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lf54;->o(La4b;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
