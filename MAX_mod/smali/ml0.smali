.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Lzq;


# instance fields
.field public X:Lz96;

.field public Y:Z

.field public volatile Z:Z

.field public final a:Ld8a;

.field public final b:Lnl0;

.field public c:Z

.field public o:Z

.field public r0:J


# direct methods
.method public constructor <init>(Ld8a;Lnl0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:Ld8a;

    iput-object p2, p0, Lml0;->b:Lnl0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 6

    iget-boolean v0, p0, Lml0;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lml0;->Y:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lml0;->Z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lml0;->r0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lml0;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lml0;->X:Lz96;

    if-nez p1, :cond_3

    new-instance p1, Lz96;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lz96;-><init>(IB)V

    iput-object p1, p0, Lml0;->X:Lz96;

    :cond_3
    invoke-virtual {p1, p3}, Lz96;->k(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lml0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lml0;->Y:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lml0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .registers 2

    iget-boolean v0, p0, Lml0;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lml0;->Z:Z

    iget-object v0, p0, Lml0;->b:Lnl0;

    invoke-virtual {v0, p0}, Lnl0;->z(Lml0;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lml0;->Z:Z

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-boolean v0, p0, Lml0;->Z:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lml0;->a:Ld8a;

    invoke-static {p0, p1}, Lq1a;->a(Ld8a;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
