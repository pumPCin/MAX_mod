.class public final Let4;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lgt4;


# direct methods
.method public constructor <init>(Lgt4;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Let4;->X:Lgt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Let4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Let4;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Let4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance p1, Let4;

    iget-object p0, p0, Let4;->X:Lgt4;

    invoke-direct {p1, p0, p2}, Let4;-><init>(Lgt4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Let4;->X:Lgt4;

    invoke-virtual {p0}, Lgt4;->i()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
