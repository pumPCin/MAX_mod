.class public final Li0g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lis5;

.field public final synthetic r0:Ll0g;


# direct methods
.method public constructor <init>(Lis5;Lkotlin/coroutines/Continuation;Ll0g;)V
    .registers 4

    iput-object p1, p0, Li0g;->Z:Lis5;

    iput-object p3, p0, Li0g;->r0:Ll0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Li0g;

    iget-object v1, p0, Li0g;->Z:Lis5;

    iget-object p0, p0, Li0g;->r0:Ll0g;

    invoke-direct {v0, v1, p2, p0}, Li0g;-><init>(Lis5;Lkotlin/coroutines/Continuation;Ll0g;)V

    iput-object p1, v0, Li0g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Li0g;->X:I

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

    iget-object p1, p0, Li0g;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    new-instance v0, Lepc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln30;

    iget-object v3, p0, Li0g;->r0:Ll0g;

    const/16 v4, 0xa

    invoke-direct {v2, v0, p1, v3, v4}, Ln30;-><init>(Lepc;Lks5;Ljava/lang/Object;I)V

    iput v1, p0, Li0g;->X:I

    iget-object p1, p0, Li0g;->Z:Lis5;

    invoke-interface {p1, v2, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
