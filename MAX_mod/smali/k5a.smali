.class public final Lk5a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public X:Loq4;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Ltx;

.field public final b:I

.field public final c:I

.field public o:Lf2e;

.field public final r0:Ld8a;

.field public final s0:Lqc6;

.field public final t0:Lwv5;

.field public u0:Ljava/lang/Object;

.field public volatile v0:I


# direct methods
.method public constructor <init>(Ld8a;Lqc6;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk5a;->c:I

    new-instance v0, Ltx;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk5a;->a:Ltx;

    const/4 v0, 0x2

    iput v0, p0, Lk5a;->b:I

    iput-object p1, p0, Lk5a;->r0:Ld8a;

    iput-object p2, p0, Lk5a;->s0:Lqc6;

    new-instance p1, Lwv5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwv5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lk5a;->t0:Lwv5;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lk5a;->r0:Ld8a;

    iget v1, p0, Lk5a;->c:I

    iget-object v2, p0, Lk5a;->o:Lf2e;

    iget-object v3, p0, Lk5a;->a:Ltx;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lk5a;->Z:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lf2e;->clear()V

    iput-object v7, p0, Lk5a;->u0:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lk5a;->v0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lf2e;->clear()V

    iput-object v7, p0, Lk5a;->u0:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ltx;->d(Ld8a;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lk5a;->Y:Z

    :try_start_0
    invoke-interface {v2}, Lf2e;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Ltx;->d(Ld8a;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lk5a;->s0:Lqc6;

    invoke-interface {v6, v7}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lk2e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lk5a;->v0:I

    iget-object v7, p0, Lk5a;->t0:Lwv5;

    invoke-virtual {v6, v7}, Lk2e;->k(Le3e;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk5a;->X:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    invoke-interface {v2}, Lf2e;->clear()V

    invoke-virtual {v3, v1}, Ltx;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Ltx;->d(Ld8a;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lk5a;->Z:Z

    iget-object p0, p0, Lk5a;->X:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    invoke-virtual {v3, v1}, Ltx;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Ltx;->d(Ld8a;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lk5a;->u0:Ljava/lang/Object;

    iput-object v7, p0, Lk5a;->u0:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ld8a;->s(Ljava/lang/Object;)V

    iput v8, p0, Lk5a;->v0:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5a;->Y:Z

    invoke-virtual {p0}, Lk5a;->a()V

    return-void
.end method

.method public final c(Loq4;)V
    .registers 4

    iget-object v0, p0, Lk5a;->X:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lk5a;->X:Loq4;

    instance-of v0, p1, Lr0c;

    if-eqz v0, :cond_1

    check-cast p1, Lr0c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ls0c;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lk5a;->o:Lf2e;

    iput-boolean v1, p0, Lk5a;->Y:Z

    iget-object p1, p0, Lk5a;->r0:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    invoke-virtual {p0}, Lk5a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lk5a;->o:Lf2e;

    iget-object p1, p0, Lk5a;->r0:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    return-void

    :cond_1
    new-instance p1, Lv8e;

    iget v0, p0, Lk5a;->b:I

    invoke-direct {p1, v0}, Lv8e;-><init>(I)V

    iput-object p1, p0, Lk5a;->o:Lf2e;

    iget-object p1, p0, Lk5a;->r0:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5a;->Z:Z

    iget-object v0, p0, Lk5a;->X:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object v0, p0, Lk5a;->t0:Lwv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk5a;->a:Ltx;

    invoke-virtual {v0}, Ltx;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk5a;->o:Lf2e;

    invoke-interface {v0}, Lf2e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5a;->u0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lk5a;->Z:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lk5a;->a:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lk5a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk5a;->t0:Lwv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lk5a;->Y:Z

    invoke-virtual {p0}, Lk5a;->a()V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk5a;->o:Lf2e;

    invoke-interface {v0, p1}, Lf2e;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lk5a;->a()V

    return-void
.end method
