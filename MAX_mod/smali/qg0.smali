.class public final Lqg0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lrg0;


# direct methods
.method public constructor <init>(Lrg0;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lqg0;->X:Lrg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqg0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance p1, Lqg0;

    iget-object p0, p0, Lqg0;->X:Lrg0;

    invoke-direct {p1, p0, p2}, Lqg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lqg0;->X:Lrg0;

    iget-object p1, p0, Lrg0;->a:Landroid/app/Application;

    iget-object p0, p0, Lrg0;->f:Ljg0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
