.class public final synthetic Lt76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .registers 3

    iput p2, p0, Lt76;->a:I

    iput-object p1, p0, Lt76;->b:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lt76;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lt76;->b:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->D0:Lf7;

    invoke-virtual {p0}, Lf7;->B()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lt76;->b:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->D0:Lf7;

    invoke-virtual {p0}, Lf7;->B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
