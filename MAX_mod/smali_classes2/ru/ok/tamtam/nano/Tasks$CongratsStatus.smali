.class public final Lru/ok/tamtam/nano/Tasks$CongratsStatus;
.super Lj29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CongratsStatus"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$CongratsStatus;


# instance fields
.field public holidayId:Ljava/lang/String;

.field public requestId:J

.field public status:Z

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj29;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->clear()Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$CongratsStatus;
    .registers 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    if-nez v0, :cond_1

    sget-object v0, Lla7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    return-object v0
.end method

.method public static parseFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$CongratsStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CongratsStatus;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$CongratsStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CongratsStatus;-><init>()V

    invoke-static {v0, p0}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$CongratsStatus;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->userId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->status:Z

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->holidayId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .registers 7

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lr63;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->userId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->status:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lr63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->holidayId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->holidayId:Ljava/lang/String;

    invoke-static {v1, p0}, Lr63;->l(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lq63;)Lj29;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$CongratsStatus;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$CongratsStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq63;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->holidayId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->status:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->userId:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->requestId:J

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public writeTo(Lr63;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lr63;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->userId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lr63;->x(IJ)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->status:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lr63;->r(IZ)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->holidayId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$CongratsStatus;->holidayId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lr63;->E(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
