.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lck7;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lndb;

    const-string v1, ""

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Ljava/lang/String;

    sget p1, Lnrf;->a:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lck7;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lck7;-><init>(IZ)V

    invoke-static {}, Lpj8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p1, Lck7;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lndb;->b:Lck7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndb;->b:Lck7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lndb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lndb;

    iget-object v1, p0, Lndb;->a:Ljava/lang/String;

    iget-object v3, p1, Lndb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lndb;->b:Lck7;

    iget-object v3, p1, Lndb;->b:Lck7;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lndb;->c:Ljava/lang/Object;

    iget-object p1, p1, Lndb;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lndb;->b:Lck7;

    iget-object v1, p0, Lndb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lndb;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
