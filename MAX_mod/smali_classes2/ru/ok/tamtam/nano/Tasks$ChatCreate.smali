.class public final Lru/ok/tamtam/nano/Tasks$ChatCreate;
.super Lj29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatCreate"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatCreate;


# instance fields
.field public chatId:J

.field public chatType:Ljava/lang/String;

.field public cid:J

.field public groupId:J

.field public requestId:J

.field public startPayload:Ljava/lang/String;

.field public subjectId:J

.field public subjectType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj29;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;->clear()Lru/ok/tamtam/nano/Tasks$ChatCreate;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$ChatCreate;
    .registers 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatCreate;

    if-nez v0, :cond_1

    sget-object v0, Lla7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatCreate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$ChatCreate;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatCreate;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatCreate;

    return-object v0
.end method

.method public static parseFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$ChatCreate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$ChatCreate;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$ChatCreate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    invoke-static {v0, p0}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$ChatCreate;
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectType:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .registers 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

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
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v1, v5}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v5, v6}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectType:Ljava/lang/String;

    invoke-static {v1, v5}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v5, v6}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    invoke-static {v1, v4}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    invoke-static {p0, v4, v5}, Lr63;->h(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lq63;)Lj29;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$ChatCreate;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$ChatCreate;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$ChatCreate;
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

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectId:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectType:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public writeTo(Lr63;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lr63;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lr63;->x(IJ)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Lr63;->x(IJ)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectType:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_4
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->subjectId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4, v5}, Lr63;->x(IJ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr63;->E(ILjava/lang/String;)V

    :cond_6
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v0, v1}, Lr63;->x(IJ)V

    :cond_7
    return-void
.end method
