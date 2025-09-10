.class public final Lps1;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# static fields
.field public static final a:Lps1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lps1;

    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    sput-object v0, Lps1;->a:Lps1;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    const/4 p0, 0x1

    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final isShutdown()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .registers 1

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
