.class public final Lf77;
.super Lz23;
.source "SourceFile"


# instance fields
.field public final t0:Lbv0;

.field public u0:Lbh8;

.field public v0:J

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Ld74;Lm74;Lv46;ILjava/lang/Object;Lbv0;)V
    .registers 18

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lz23;-><init>(Ld74;Lm74;ILv46;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lf77;->t0:Lbv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf77;->w0:Z

    return-void
.end method

.method public final load()V
    .registers 8

    iget-wide v0, p0, Lf77;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lf77;->t0:Lbv0;

    iget-object v2, p0, Lf77;->u0:Lbh8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lbv0;->a(Lbh8;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz23;->b:Lm74;

    iget-wide v1, p0, Lf77;->v0:J

    invoke-virtual {v0, v1, v2}, Lm74;->b(J)Lm74;

    move-result-object v0

    new-instance v1, Lef4;

    iget-object v2, p0, Lz23;->s0:Laee;

    iget-wide v3, v0, Lm74;->f:J

    invoke-virtual {v2, v0}, Laee;->P(Lm74;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lef4;-><init>(Lx64;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lf77;->w0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf77;->t0:Lbv0;

    iget-object v0, v0, Lbv0;->a:Lnf5;

    sget-object v2, Lbv0;->t0:Lj7;

    invoke-interface {v0, v1, v2}, Lnf5;->i(Lpf5;Lj7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lxnd;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lef4;->o:J

    iget-object v2, p0, Lz23;->b:Lm74;

    iget-wide v2, v2, Lm74;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf77;->v0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lz23;->s0:Laee;

    invoke-static {p0}, Lya6;->g(Ld74;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lef4;->o:J

    iget-object v3, p0, Lz23;->b:Lm74;

    iget-wide v3, v3, Lm74;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf77;->v0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lz23;->s0:Laee;

    invoke-static {p0}, Lya6;->g(Ld74;)V

    throw v0
.end method
