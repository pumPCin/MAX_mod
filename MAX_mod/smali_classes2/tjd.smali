.class public abstract Ltjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    sget-object v0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final b(Lt39;Ljava/util/List;Lbc6;)Ljava/util/List;
    .registers 12

    sget-object v0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v4

    invoke-virtual {v4}, Ls09;->a()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v2, v1, v6}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v6

    :cond_2
    move v6, v5

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {p2, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lt39;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_2
    invoke-static {v2, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget p2, Lmhc;->a:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-object p1
.end method

.method public static final c(Lt39;)[J
    .registers 11

    sget-object v0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_1
    invoke-static {v2, v1, v6}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_0
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v6

    :cond_2
    move v6, v5

    :goto_1
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    new-array v7, v6, [J

    :goto_2
    if-ge v5, v6, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {p0, v8, v9}, Lqe5;->L(Lt39;J)J

    move-result-wide v8

    aput-wide v8, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_5

    :goto_3
    invoke-static {v2, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v0, Lmhc;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw p0

    :cond_7
    :goto_5
    return-object v4
.end method
