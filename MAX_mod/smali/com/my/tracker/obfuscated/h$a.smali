.class final Lcom/my/tracker/obfuscated/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/h$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/my/tracker/obfuscated/h$a$a;

    invoke-direct {v2, p0}, Lcom/my/tracker/obfuscated/h$a$a;-><init>(Lcom/my/tracker/obfuscated/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/h$a$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/h$a$a;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/h$a$a;-><init>(Lcom/my/tracker/obfuscated/h$a;)V

    :cond_0
    iput-object p1, v0, Lcom/my/tracker/obfuscated/h$a$a;->b:Ljava/lang/Runnable;

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/my/tracker/obfuscated/h$a$a;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcom/my/tracker/obfuscated/h$a$a;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
