.class public final Lcom/my/tracker/obfuscated/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    return-void
.end method

.method private a()V
    .registers 4

    const-string v0, "AppSetIdProvider: app set id has been collected, value: "

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/c;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/my/tracker/obfuscated/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, "AppSetIdProvider: timeout for collecting id has exceeded"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Ldp;)V
    .registers 6

    iget v0, p4, Ldp;->b:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/my/tracker/obfuscated/p0;->a(I)V

    :cond_0
    iget-object p1, p4, Ldp;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/p0;->f(Ljava/lang/String;)V

    const-string p2, "AppSetIdProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lcom/my/tracker/obfuscated/c;

    invoke-direct {p3, p1, v0}, Lcom/my/tracker/obfuscated/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Ldp;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/d;->a(ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Ldp;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 7

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->d()I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/my/tracker/obfuscated/c;

    invoke-direct {v4, v1, v2}, Lcom/my/tracker/obfuscated/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v3, Lcom/my/tracker/obfuscated/d$a;->a:Z

    if-nez v3, :cond_1

    const-string p0, "AppSetIdProvider: app set library is not available"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "AppSetIdProvider: background executor is not found"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v4, Lsbc;

    invoke-direct {v4, p1}, Lsbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lsbc;->h()Ldyg;

    move-result-object p1

    new-instance v4, Ljd0;

    invoke-direct {v4, p0, v2, v0, v1}, Ljd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Ldyg;->d(Ljava/util/concurrent/Executor;Lr5a;)Ldyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppSetIdProvider: error occurred while trying to access app set id info"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/c;
    .registers 3

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/d;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    :cond_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/tracker/obfuscated/c;

    return-object p0
.end method
