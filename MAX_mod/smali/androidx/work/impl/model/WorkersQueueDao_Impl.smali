.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkersQueueDao;


# instance fields
.field private final __db:Lapc;

.field private final __insertionAdapterOfWorkerQueueItem:Ly55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly55;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWorkerQueueItem_1:Ly55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly55;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    new-instance v0, Lpmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpmg;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lapc;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Ly55;

    new-instance v0, Lpmg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpmg;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lapc;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Ly55;

    return-void
.end method

.method private __ExistingWorkPolicy_enumToString(Ll95;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "APPEND_OR_REPLACE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "APPEND"

    return-object p0

    :cond_2
    const-string p0, "KEEP"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0
.end method

.method private __ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Ll95;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "APPEND"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p0, "REPLACE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p0, "KEEP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p0, "APPEND_OR_REPLACE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ll95;->c:Ll95;

    return-object p0

    :pswitch_1
    sget-object p0, Ll95;->a:Ll95;

    return-object p0

    :pswitch_2
    sget-object p0, Ll95;->b:Ll95;

    return-object p0

    :pswitch_3
    sget-object p0, Ll95;->o:Ll95;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ll95;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_enumToString(Ll95;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method

.method public count(I)I
    .registers 6

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lqpc;->k(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0, v1}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    return v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lg53;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v1, v0}, Lapc;->d(Ljava/lang/String;)Lthe;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lrhe;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Lrhe;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->c()V

    :try_start_0
    invoke-interface {v0}, Lthe;->C()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljmg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method

.method public insert(Ljmg;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Ljmg;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method

.method public insertOrIgnore(Ljmg;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Ly55;

    invoke-virtual {v0, p1}, Ly55;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method

.method public insertOrReplace(Ljmg;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Ly55;

    invoke-virtual {v0, p1}, Ly55;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method

.method public select(I)Ljava/util/List;
    .registers 88
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljmg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    invoke-static {v1, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lqpc;->k(IJ)V

    iget-object v3, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v3}, Lapc;->b()V

    iget-object v3, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v3, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "uuid"

    invoke-static {v3, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "uniqueWorkName"

    invoke-static {v3, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "existingWorkPolicy"

    invoke-static {v3, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tags"

    invoke-static {v3, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v3, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_id"

    invoke-static {v3, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_state"

    invoke-static {v3, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_worker_class_name"

    invoke-static {v3, v12}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_input_merger_class_name"

    invoke-static {v3, v13}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_input"

    invoke-static {v3, v14}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_output"

    invoke-static {v3, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "work_spec_initial_delay"

    invoke-static {v3, v1}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "work_spec_interval_duration"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "work_spec_flex_duration"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "work_spec_run_attempt_count"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "work_spec_backoff_policy"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "work_spec_backoff_delay_duration"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "work_spec_last_enqueue_time"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "work_spec_minimum_retention_duration"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "work_spec_schedule_requested_at"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "work_spec_run_in_foreground"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "work_spec_out_of_quota_policy"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "work_spec_period_count"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "work_spec_generation"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "work_spec_required_network_type"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "work_spec_requires_charging"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "work_spec_requires_device_idle"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "work_spec_requires_battery_not_low"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "work_spec_requires_storage_not_low"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "work_spec_trigger_content_update_delay"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "work_spec_trigger_max_content_delay"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "work_spec_content_uri_triggers"

    invoke-static {v3, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v37, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v39, v37

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v40, v37

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Ll95;

    move-result-object v41

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v37

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Las3;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v48, v37

    goto :goto_4

    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgog;->A(I)Lelg;

    move-result-object v49

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v50, v37

    goto :goto_5

    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v50, v1

    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v51, v37

    goto :goto_6

    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v51, v1

    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v37

    goto :goto_7

    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lb64;->a([B)Lb64;

    move-result-object v52

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v37

    goto :goto_8

    :cond_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lb64;->a([B)Lb64;

    move-result-object v53

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lgog;->x(I)Ldg0;

    move-result-object v62

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v36, 0x0

    if-eqz v24, :cond_8

    const/16 v71, 0x1

    :goto_9
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_8
    move/from16 v71, v36

    goto :goto_9

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lgog;->z(I)Ltpa;

    move-result-object v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lgog;->y(I)I

    move-result v76

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_9
    move/from16 v77, v36

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_a
    move/from16 v78, v36

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    const/16 v79, 0x1

    :goto_f
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_b
    move/from16 v79, v36

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_c

    const/16 v80, 0x1

    :goto_11
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_12

    :cond_c
    move/from16 v80, v36

    goto :goto_11

    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    goto :goto_13

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_13
    invoke-static/range {v37 .. v37}, Lgog;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v75, Ldm3;

    invoke-direct/range {v75 .. v85}, Ldm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v47, Lylg;

    move-object/from16 v60, v75

    invoke-direct/range {v47 .. v74}, Lylg;-><init>(Ljava/lang/String;Lelg;Ljava/lang/String;Ljava/lang/String;Lb64;Lb64;JJJLdm3;ILdg0;JJJJZLtpa;II)V

    new-instance v38, Ljmg;

    move-object/from16 v42, v47

    invoke-direct/range {v38 .. v46}, Ljmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ll95;Lylg;Ljava/util/Set;JI)V

    move/from16 v35, v0

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    move/from16 v36, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    throw v0
.end method

.method public select(II)Ljava/util/List;
    .registers 89
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljmg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    invoke-static {v1, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    move/from16 v3, p2

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lqpc;->k(IJ)V

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lqpc;->k(IJ)V

    iget-object v1, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    iget-object v1, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v1, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "uuid"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "uniqueWorkName"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "existingWorkPolicy"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tags"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v1, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v1, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_id"

    invoke-static {v1, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_state"

    invoke-static {v1, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_worker_class_name"

    invoke-static {v1, v12}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_input_merger_class_name"

    invoke-static {v1, v13}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_input"

    invoke-static {v1, v14}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_output"

    invoke-static {v1, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "work_spec_initial_delay"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "work_spec_interval_duration"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "work_spec_flex_duration"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "work_spec_run_attempt_count"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "work_spec_backoff_policy"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "work_spec_backoff_delay_duration"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "work_spec_last_enqueue_time"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "work_spec_minimum_retention_duration"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "work_spec_schedule_requested_at"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "work_spec_run_in_foreground"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "work_spec_out_of_quota_policy"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "work_spec_period_count"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "work_spec_generation"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "work_spec_required_network_type"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "work_spec_requires_charging"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "work_spec_requires_device_idle"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "work_spec_requires_battery_not_low"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "work_spec_requires_storage_not_low"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "work_spec_content_uri_triggers"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v37, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v39, v37

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v40, v37

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Ll95;

    move-result-object v41

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v37

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Las3;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v48, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    :goto_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgog;->A(I)Lelg;

    move-result-object v49

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v50, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v50, v5

    :goto_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v51, v37

    goto :goto_6

    :cond_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v5

    :goto_6
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, v37

    goto :goto_7

    :cond_6
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lb64;->a([B)Lb64;

    move-result-object v52

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v37

    goto :goto_8

    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lb64;->a([B)Lb64;

    move-result-object v53

    move/from16 v5, v36

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lgog;->x(I)Ldg0;

    move-result-object v62

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v36, 0x0

    if-eqz v24, :cond_8

    const/16 v71, 0x1

    :goto_9
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_8
    move/from16 v71, v36

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lgog;->z(I)Ltpa;

    move-result-object v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lgog;->y(I)I

    move-result v76

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_9
    move/from16 v77, v36

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_a
    move/from16 v78, v36

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    const/16 v79, 0x1

    :goto_f
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_b
    move/from16 v79, v36

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_c

    const/16 v80, 0x1

    :goto_11
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_12

    :cond_c
    move/from16 v80, v36

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_13
    invoke-static/range {v37 .. v37}, Lgog;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v75, Ldm3;

    invoke-direct/range {v75 .. v85}, Ldm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v47, Lylg;

    move-object/from16 v60, v75

    invoke-direct/range {v47 .. v74}, Lylg;-><init>(Ljava/lang/String;Lelg;Ljava/lang/String;Ljava/lang/String;Lb64;Lb64;JJJLdm3;ILdg0;JJJJZLtpa;II)V

    new-instance v38, Ljmg;

    move-object/from16 v42, v47

    invoke-direct/range {v38 .. v46}, Ljmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ll95;Lylg;Ljava/util/Set;JI)V

    move/from16 v35, v0

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    move/from16 v36, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    throw v0
.end method

.method public updateState(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE WorkerQueueItem SET state = ? WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lg53;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {v1, v0}, Lapc;->d(Ljava/lang/String;)Lthe;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lrhe;->k(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lrhe;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2, v1}, Lrhe;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->c()V

    :try_start_0
    invoke-interface {v0}, Lthe;->C()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lapc;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method
