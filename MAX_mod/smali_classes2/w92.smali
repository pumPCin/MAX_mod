.class public final Lw92;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lw92;->b:I

    invoke-direct {p0}, Loi0;-><init>()V

    iput-wide p1, p0, Lw92;->c:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lw92;->b:I

    invoke-direct {p0, p1, p2}, Loi0;-><init>(J)V

    iput-wide p3, p0, Lw92;->c:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lw92;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadMarkEvent{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw92;->c:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lbg9;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatComplainEvent{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw92;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Loi0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
