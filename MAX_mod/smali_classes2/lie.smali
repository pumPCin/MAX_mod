.class public final synthetic Llie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lihe;


# direct methods
.method public synthetic constructor <init>(Lihe;I)V
    .registers 3

    iput p2, p0, Llie;->a:I

    iput-object p1, p0, Llie;->b:Lihe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Llie;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpie;

    iget-object p0, p0, Llie;->b:Lihe;

    iget-wide v0, p0, Lihe;->b:J

    iget-object p0, p1, Lpie;->b:Ljava/lang/String;

    new-instance p1, Lpie;

    invoke-direct {p1, v0, v1, p0}, Lpie;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lpie;

    iget-object p0, p0, Llie;->b:Lihe;

    iget-wide v0, p0, Lihe;->b:J

    iget-object p0, p1, Lpie;->b:Ljava/lang/String;

    new-instance p1, Lpie;

    invoke-direct {p1, v0, v1, p0}, Lpie;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Llie;->b:Lihe;

    iget-wide p0, p0, Lihe;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
