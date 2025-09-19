.class public abstract Lz5d;
.super Lba5;
.source "SourceFile"


# instance fields
.field public a:Lx04;


# virtual methods
.method public final dispatch(Lq04;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p0, p0, Lz5d;->a:Lx04;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lx04;->o(Lx04;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lq04;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p0, p0, Lz5d;->a:Lx04;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lx04;->o(Lx04;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lz5d;->a:Lx04;

    return-object p0
.end method
