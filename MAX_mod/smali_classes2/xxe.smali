.class public final synthetic Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvye;

.field public final synthetic c:Lcxe;


# direct methods
.method public synthetic constructor <init>(Lvye;Lcxe;I)V
    .registers 4

    iput p3, p0, Lxxe;->a:I

    iput-object p1, p0, Lxxe;->b:Lvye;

    iput-object p2, p0, Lxxe;->c:Lcxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lxxe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxe;->b:Lvye;

    iget-object p0, p0, Lxxe;->c:Lcxe;

    invoke-interface {v0, p0}, Lvye;->j(Lcxe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxxe;->b:Lvye;

    iget-object p0, p0, Lxxe;->c:Lcxe;

    invoke-interface {v0, p0}, Lvye;->j(Lcxe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxxe;->b:Lvye;

    iget-object p0, p0, Lxxe;->c:Lcxe;

    invoke-interface {v0, p0}, Lvye;->j(Lcxe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
