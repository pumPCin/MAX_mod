.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lzz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lzz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzz1;->b:I

    iput-wide p2, p0, Lzz1;->c:J

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Long;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lzz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzz1;->b:I

    iput-wide p2, p0, Lzz1;->c:J

    iput-object p4, p0, Lzz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lzz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzz1;->b:I

    iput-object p2, p0, Lzz1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lzz1;->c:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lzz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lzz1;->c:J

    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Lzz1;->b:I

    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    iput p2, p0, Lzz1;->b:I

    goto :goto_0

    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lzz1;->b:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lzz1;->b:I

    goto :goto_0

    :cond_4
    iput v0, p0, Lzz1;->b:I

    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lzz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lzz1;->b:I

    iget-wide v1, p0, Lzz1;->c:J

    iget-object p0, p0, Lzz1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "itemIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " real: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
