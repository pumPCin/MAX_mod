.class public final Lru/ok/tamtam/nano/Tasks$VideoConvert;
.super Lj29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoConvert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoConvert;


# instance fields
.field public attachLocalId:Ljava/lang/String;

.field public dstPath:Ljava/lang/String;

.field public endPosition:F

.field public messageId:J

.field public quality:Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

.field public requestId:J

.field public srcPath:Ljava/lang/String;

.field public startPosition:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj29;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$VideoConvert;->clear()Lru/ok/tamtam/nano/Tasks$VideoConvert;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$VideoConvert;
    .registers 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoConvert;

    if-nez v0, :cond_1

    sget-object v0, Lla7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$VideoConvert;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoConvert;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$VideoConvert;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$VideoConvert;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoConvert;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$VideoConvert;

    return-object v0
.end method

.method public static parseFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$VideoConvert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoConvert;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoConvert;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$VideoConvert;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$VideoConvert;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$VideoConvert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoConvert;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoConvert;-><init>()V

    invoke-static {v0, p0}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$VideoConvert;
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->requestId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->srcPath:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->dstPath:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->quality:Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->messageId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->attachLocalId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->startPosition:F

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->endPosition:F

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .registers 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->requestId:J

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
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->srcPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->srcPath:Ljava/lang/String;

    invoke-static {v1, v5}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->dstPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->dstPath:Ljava/lang/String;

    invoke-static {v1, v5}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->quality:Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1}, Lr63;->i(ILj29;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->messageId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v5, v6}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->attachLocalId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->attachLocalId:Ljava/lang/String;

    invoke-static {v1, v2}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->startPosition:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lr63;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget p0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->endPosition:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_7

    const/16 p0, 0x8

    invoke-static {p0}, Lr63;->e(I)I

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

    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$VideoConvert;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$VideoConvert;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lq63;)Lru/ok/tamtam/nano/Tasks$VideoConvert;
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

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq63;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->endPosition:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq63;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->startPosition:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->attachLocalId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->messageId:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->quality:Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->quality:Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->quality:Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

    invoke-virtual {p1, v0}, Lq63;->j(Lj29;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->dstPath:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->srcPath:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->requestId:J

    goto :goto_0

    :cond_a
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

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lr63;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->srcPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->srcPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->dstPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->dstPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->quality:Lru/ok/tamtam/nano/Tasks$VideoConvert$Quality;

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Lr63;->y(ILj29;)V

    :cond_3
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->messageId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4, v5}, Lr63;->x(IJ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->attachLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->attachLocalId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr63;->E(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->startPosition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->startPosition:F

    invoke-virtual {p1, v0, v2}, Lr63;->v(IF)V

    :cond_6
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->endPosition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$VideoConvert;->endPosition:F

    invoke-virtual {p1, v0, p0}, Lr63;->v(IF)V

    :cond_7
    return-void
.end method
