.class public final Lcz9;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:J

.field public c:Lt72;

.field public o:J


# direct methods
.method public constructor <init>(Lt39;)V
    .registers 2

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "endTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lt72;->a(Lt39;)Lt72;

    move-result-object p1

    iput-object p1, p0, Lcz9;->c:Lt72;

    return-void

    :pswitch_1
    invoke-static {p1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcz9;->X:J

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcz9;->o:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_2
        -0x5fcc95b8 -> :sswitch_1
        0x2e9358 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Lcz9;->o:J

    iget-wide v2, p0, Lcz9;->X:J

    iget-object p0, p0, Lcz9;->c:Lt72;

    const-string v4, "{startTime="

    const-string v5, ", endTime="

    invoke-static {v0, v1, v4, v5}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
