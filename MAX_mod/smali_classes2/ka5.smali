.class public final synthetic Lka5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa5;


# direct methods
.method public synthetic constructor <init>(Lpa5;I)V
    .registers 3

    iput p2, p0, Lka5;->a:I

    iput-object p1, p0, Lka5;->b:Lpa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    iget v0, p0, Lka5;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lka5;->b:Lpa5;

    invoke-virtual {p0, p1, p2}, Lpa5;->a(J)V

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lka5;->b:Lpa5;

    invoke-virtual {p0, p1, p2}, Lpa5;->a(J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
