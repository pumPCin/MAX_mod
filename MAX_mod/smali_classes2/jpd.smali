.class public final Ljpd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Llpd;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Llpd;ILkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Ljpd;->Y:Llpd;

    iput p2, p0, Ljpd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljpd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Ljpd;

    iget-object v0, p0, Ljpd;->Y:Llpd;

    iget p0, p0, Ljpd;->Z:I

    invoke-direct {p1, v0, p0, p2}, Ljpd;-><init>(Llpd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ljpd;->X:I

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

    sget-object p1, Llpd;->z0:[Lxi7;

    iget-object p1, p0, Ljpd;->Y:Llpd;

    invoke-virtual {p1}, Llpd;->r()Lj9d;

    move-result-object v0

    iget v2, p0, Ljpd;->Z:I

    const-string v3, "app.video.auto.play"

    invoke-virtual {v0, v2, v3}, Li3;->i(ILjava/lang/String;)V

    iput v1, p0, Ljpd;->X:I

    invoke-static {p1, p0}, Llpd;->q(Llpd;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
