.class public final Lajd;
.super Lxj3;
.source "SourceFile"

# interfaces
.implements Lzq;


# instance fields
.field public final a:Ljzb;

.field public b:Z

.field public c:Lz96;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljzb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajd;->a:Ljzb;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget-boolean v0, p0, Lajd;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajd;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajd;->o:Z

    iget-boolean v1, p0, Lajd;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lajd;->c:Lz96;

    if-nez v0, :cond_2

    new-instance v0, Lz96;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lajd;->c:Lz96;

    :cond_2
    sget-object v1, Lq1a;->a:Lq1a;

    invoke-virtual {v0, v1}, Lz96;->k(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lajd;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lajd;->a:Ljzb;

    invoke-virtual {p0}, Ljzb;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Loq4;)V
    .registers 5

    iget-boolean v0, p0, Lajd;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajd;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lajd;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajd;->c:Lz96;

    if-nez v0, :cond_1

    new-instance v0, Lz96;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lajd;->c:Lz96;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ln1a;

    invoke-direct {v1, p1}, Ln1a;-><init>(Loq4;)V

    invoke-virtual {v0, v1}, Lz96;->k(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lajd;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Loq4;->e()V

    return-void

    :cond_4
    iget-object v0, p0, Lajd;->a:Ljzb;

    invoke-virtual {v0, p1}, Ljzb;->c(Loq4;)V

    invoke-virtual {p0}, Lajd;->x()V

    return-void
.end method

.method public final n(Ld8a;)V
    .registers 2

    iget-object p0, p0, Lajd;->a:Ljzb;

    invoke-virtual {p0, p1}, Ly4a;->a(Ld8a;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    iget-boolean v0, p0, Lajd;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajd;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lajd;->o:Z

    iget-boolean v0, p0, Lajd;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajd;->c:Lz96;

    if-nez v0, :cond_2

    new-instance v0, Lz96;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lajd;->c:Lz96;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lo1a;

    invoke-direct {v1, p1}, Lo1a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lz96;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lajd;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lajd;->a:Ljzb;

    invoke-virtual {p0, p1}, Ljzb;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lajd;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajd;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lajd;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajd;->c:Lz96;

    if-nez v0, :cond_2

    new-instance v0, Lz96;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lajd;->c:Lz96;

    :cond_2
    invoke-virtual {v0, p1}, Lz96;->k(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajd;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lajd;->a:Ljzb;

    invoke-virtual {v0, p1}, Ljzb;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajd;->x()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lajd;->a:Ljzb;

    invoke-static {p0, p1}, Lq1a;->b(Ld8a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()V
    .registers 3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajd;->c:Lz96;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajd;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lajd;->c:Lz96;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lz96;->B(Lzq;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
