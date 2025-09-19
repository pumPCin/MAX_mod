.class public final synthetic Liy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy8;


# direct methods
.method public synthetic constructor <init>(Loy8;I)V
    .registers 3

    iput p2, p0, Liy8;->a:I

    iput-object p1, p0, Liy8;->b:Loy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Liy8;->a:I

    iget-object p0, p0, Liy8;->b:Loy8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Loy8;->S()V

    return-void

    :pswitch_0
    invoke-static {p0}, Loy8;->n(Loy8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
