.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lxm;->a:I

    iput-object p2, p0, Lxm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget v0, p0, Lxm;->a:I

    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lq78;

    invoke-interface {p0}, Lq78;->a()V

    return-void

    :pswitch_2
    check-cast p0, Len;

    invoke-virtual {p0}, Len;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
