.class public final Luod;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lyod;

.field public Y:Lv85;

.field public Z:I

.field public final synthetic r0:Lyod;


# direct methods
.method public constructor <init>(Lyod;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Luod;->r0:Lyod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luod;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance p1, Luod;

    iget-object p0, p0, Luod;->r0:Lyod;

    invoke-direct {p1, p0, p2}, Luod;-><init>(Lyod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Luod;->Z:I

    const/4 v1, 0x1

    iget-object v2, p0, Luod;->r0:Lyod;

    const/4 v3, 0x2

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Luod;->Y:Lv85;

    iget-object v1, p0, Luod;->X:Lyod;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v2, Lyod;->z0:Lv85;

    iget-object p1, v2, Lyod;->c:Lhj6;

    new-instance v5, Lzzb;

    invoke-virtual {v2}, Lyod;->t()Lqgb;

    move-result-object v6

    check-cast v6, Ltgb;

    iget-object v6, v6, Ltgb;->a:Lh53;

    invoke-virtual {v6}, Lgad;->q()J

    move-result-wide v6

    sget-object v8, Lyu4;->t0:Lbx9;

    iget-object v9, v2, Lyod;->o:Landroid/app/Application;

    invoke-virtual {v8, v9}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v8

    invoke-virtual {v8}, Lyu4;->j()Lera;

    move-result-object v8

    invoke-interface {v8}, Lera;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, La0c;-><init>(JLjava/lang/String;)V

    iput-object v2, p0, Luod;->X:Lyod;

    iput-object v0, p0, Luod;->Y:Lv85;

    iput v1, p0, Luod;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lhj6;->a(La0c;ZLure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast p1, Luzb;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Luzb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lzrd;

    invoke-direct {v6, p1}, Lzrd;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lyod;->J0:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyod;->r()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance v0, Ltod;

    invoke-direct {v0, v3, v5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Luod;->X:Lyod;

    iput-object v5, p0, Luod;->Y:Lv85;

    iput v3, p0, Luod;->Z:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
