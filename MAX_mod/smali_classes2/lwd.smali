.class public final Llwd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Llwd;->X:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llwd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance p1, Llwd;

    iget-object p0, p0, Llwd;->X:Landroid/view/ViewGroup;

    invoke-direct {p1, p0, p2}, Llwd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lj97;

    const/4 v0, 0x0

    iget-object p0, p0, Llwd;->X:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v0}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
