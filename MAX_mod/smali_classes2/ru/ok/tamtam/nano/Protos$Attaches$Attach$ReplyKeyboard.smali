.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
.super Lj29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplyKeyboard"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;


# instance fields
.field public buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

.field public defaultInputDisabled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj29;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
    .registers 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    if-nez v0, :cond_1

    sget-object v0, Lla7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    return-object v0
.end method

.method public static parseFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    invoke-static {v0, p0}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
    .registers 2

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .registers 5

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lr63;->i(ILj29;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Lr63;->a(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public bridge synthetic mergeFrom(Lq63;)Lj29;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq63;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lxnd;->F(Lq63;I)I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lq63;->j(Lj29;)V

    invoke-virtual {p1}, Lq63;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lq63;->j(Lj29;)V

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    goto :goto_0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public writeTo(Lr63;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lr63;->y(ILj29;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lr63;->r(IZ)V

    :cond_2
    return-void
.end method
