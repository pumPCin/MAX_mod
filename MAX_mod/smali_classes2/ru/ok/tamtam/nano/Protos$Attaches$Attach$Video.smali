.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
.super Lj29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;,
        Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;


# instance fields
.field public audioGroupIndex:I

.field public audioTrackIndex:I

.field public convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

.field public duration:I

.field public externalSiteName:Ljava/lang/String;

.field public externalUrl:Ljava/lang/String;

.field public height:I

.field public ignoreAutoplay:Z

.field public isThumbnailInCache:Z

.field public live:Z

.field public previewData:[B

.field public startTime:J

.field public thumbnail:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

.field public videoId:J

.field public videoType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj29;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .registers 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-nez v0, :cond_1

    sget-object v0, Lla7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    return-object v0
.end method

.method public static parseFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    invoke-static {v0, p0}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
    .registers 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    const/4 v2, 0x0

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    const-string v3, ""

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    sget-object v4, Lxnd;->m:[B

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .registers 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

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
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lr63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v5}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1}, Lr63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lr63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lr63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    sget-object v5, Lxnd;->m:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    invoke-static {v1, v5}, Lr63;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Lr63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v5, v6}, Lr63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-static {v1, v2}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lr63;->i(ILj29;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lr63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lr63;->i(ILj29;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Lr63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lr63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lr63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    if-eqz p0, :cond_11

    const/16 v1, 0x12

    invoke-static {v1, p0}, Lr63;->f(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(Lq63;)Lj29;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
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

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-virtual {p1, v0}, Lq63;->j(Lj29;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-virtual {p1, v0}, Lq63;->j(Lj29;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lq63;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lq63;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lq63;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    goto/16 :goto_0

    :goto_1
    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lr63;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lr63;->x(IJ)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lr63;->w(II)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Lr63;->w(II)V

    :cond_3
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Lr63;->w(II)V

    :cond_4
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lr63;->r(IZ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lr63;->E(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    sget-object v4, Lxnd;->m:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    invoke-virtual {p1, v0, v4}, Lr63;->s(I[B)V

    :cond_7
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->isThumbnailInCache:Z

    if-eqz v0, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Lr63;->r(IZ)V

    :cond_8
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4, v5}, Lr63;->x(IJ)V

    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lr63;->E(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lr63;->y(ILj29;)V

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr63;->E(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lr63;->y(ILj29;)V

    :cond_d
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lr63;->r(IZ)V

    :cond_e
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lr63;->w(II)V

    :cond_f
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lr63;->w(II)V

    :cond_10
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    if-eqz p0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p0}, Lr63;->w(II)V

    :cond_11
    return-void
.end method
