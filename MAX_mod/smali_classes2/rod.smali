.class public final Lrod;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyod;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lyod;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lrod;->X:Lyod;

    iput-object p2, p0, Lrod;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrod;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance p1, Lrod;

    iget-object v0, p0, Lrod;->X:Lyod;

    iget-object p0, p0, Lrod;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Lrod;-><init>(Lyod;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lyod;->J0:[Lxi7;

    iget-object p1, p0, Lrod;->X:Lyod;

    invoke-virtual {p1}, Lyod;->s()Lcp5;

    move-result-object v0

    iget-object v1, p1, Lyod;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrod;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p0}, Lyod;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
