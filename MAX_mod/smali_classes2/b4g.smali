.class public final Lb4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3g;

.field public volatile b:J


# direct methods
.method public constructor <init>(Ly3g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4g;->a:Ly3g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb4g;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Ltk9;)V
    .registers 6
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lb4g;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb4g;->a:Ly3g;

    invoke-virtual {v0}, Lrl;->l()Lfv0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lb4g;->a:Ly3g;

    invoke-virtual {v0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-object p0, p0, Lb4g;->a:Ly3g;

    iget-wide v2, p0, Lrl;->a:J

    iget-object p0, p1, Lni0;->b:Lcxe;

    invoke-direct {v1, v2, v3, p0}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Luk9;)V
    .registers 23
    .annotation runtime Line;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v1, v1, Loi0;->a:J

    iget-wide v3, v0, Lb4g;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lb4g;->a:Ly3g;

    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfv0;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lb4g;->a:Ly3g;

    invoke-virtual {v1}, Lrl;->m()Lza2;

    move-result-object v1

    iget-object v2, v0, Lb4g;->a:Ly3g;

    iget-wide v2, v2, Ly3g;->X:J

    invoke-virtual {v1, v2, v3}, Lza2;->z(J)Ls72;

    move-result-object v1

    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lb4g;->a:Ly3g;

    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v1

    new-instance v4, Lni0;

    iget-object v0, v0, Lb4g;->a:Ly3g;

    iget-wide v5, v0, Lrl;->a:J

    new-instance v0, Lcxe;

    const-string v7, "chat deleted"

    invoke-direct {v0, v2, v7, v3}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v0}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v1, v4}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, v0, Lb4g;->a:Ly3g;

    invoke-virtual {v4}, Lrl;->o()Lsz8;

    move-result-object v4

    iget-wide v5, v1, Ls72;->a:J

    iget-object v1, v0, Lb4g;->a:Ly3g;

    iget-wide v7, v1, Ly3g;->Y:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lsz8;->j(JJ)Luz8;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, v1, Luz8;->t0:Lj39;

    sget-object v5, Lj39;->c:Lj39;

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Luz8;->x0:Ljwg;

    if-nez v4, :cond_3

    iget-object v4, v0, Lb4g;->a:Ly3g;

    invoke-virtual {v4}, Lrl;->l()Lfv0;

    move-result-object v4

    new-instance v5, Lni0;

    iget-object v6, v0, Lb4g;->a:Ly3g;

    iget-wide v6, v6, Lrl;->a:J

    new-instance v8, Lcxe;

    const-string v9, "attaches not found"

    invoke-direct {v8, v2, v9, v3}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v4, v5}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lb4g;->a:Ly3g;

    iget-wide v4, v4, Ly3g;->o:J

    iget-object v6, v1, Luz8;->x0:Ljwg;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    :cond_4
    iget-object v6, v6, Ljwg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld10;

    iget-object v8, v8, Ld10;->d:Lc10;

    iget-wide v8, v8, Lc10;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    :goto_0
    check-cast v7, Ld10;

    :goto_1
    if-nez v7, :cond_7

    iget-object v1, v0, Lb4g;->a:Ly3g;

    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v1

    new-instance v4, Lni0;

    iget-object v0, v0, Lb4g;->a:Ly3g;

    iget-wide v5, v0, Lrl;->a:J

    new-instance v0, Lcxe;

    const-string v7, "video deleted"

    invoke-direct {v0, v2, v7, v3}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v0}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v1, v4}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, v7, Ld10;->d:Lc10;

    iget-object v4, v0, Lb4g;->a:Ly3g;

    iget-wide v14, v1, Lli0;->a:J

    iget-object v1, v2, Lc10;->m:Ljava/lang/String;

    new-instance v5, Ly3g;

    iget-wide v6, v4, Lrl;->a:J

    iget-wide v8, v4, Ly3g;->o:J

    iget-wide v10, v4, Ly3g;->X:J

    iget-wide v12, v4, Ly3g;->Y:J

    iget-object v2, v4, Ly3g;->r0:Ljava/lang/String;

    iget-boolean v3, v4, Ly3g;->s0:Z

    iget-boolean v4, v4, Ly3g;->t0:Z

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v5 .. v20}, Ly3g;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    iget-object v0, v0, Lb4g;->a:Ly3g;

    iget-object v0, v0, Lrl;->c:Lsl;

    if-eqz v0, :cond_8

    move-object v3, v0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v3, Lsl;->P:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    check-cast v0, Ldye;

    invoke-virtual {v0, v5, v5, v1}, Ldye;->c(Lrl;Lvye;Z)J

    return-void

    :cond_9
    :goto_3
    iget-object v1, v0, Lb4g;->a:Ly3g;

    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v1

    new-instance v3, Lni0;

    iget-object v0, v0, Lb4g;->a:Ly3g;

    iget-wide v4, v0, Lrl;->a:J

    new-instance v0, Lcxe;

    const-string v6, "message deleted"

    const/4 v7, 0x0

    invoke-direct {v0, v2, v6, v7}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v0}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v1, v3}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
