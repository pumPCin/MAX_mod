.class public final Lbe9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfe9;

.field public final synthetic Z:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lfe9;JJLkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Lbe9;->Y:Lfe9;

    iput-wide p2, p0, Lbe9;->Z:J

    iput-wide p4, p0, Lbe9;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbe9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Lbe9;

    iget-wide v2, p0, Lbe9;->Z:J

    iget-wide v4, p0, Lbe9;->r0:J

    iget-object v1, p0, Lbe9;->Y:Lfe9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbe9;-><init>(Lfe9;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lbe9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe9;->Y:Lfe9;

    iget-object p1, p1, Lfe9;->i:Ljava/lang/String;

    iget-wide v4, p0, Lbe9;->Z:J

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Scrolling to unread message with sortTime="

    invoke-static {v4, v5, v7}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v6, p1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v7, p0, Lbe9;->Y:Lfe9;

    iget-wide v8, p0, Lbe9;->Z:J

    iget-wide v10, p0, Lbe9;->r0:J

    iput v3, p0, Lbe9;->X:I

    const/4 v12, 0x1

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, Lfe9;->d(Lfe9;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
