.class public final Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj3;


# direct methods
.method public synthetic constructor <init>(Ljj3;Ljj3;I)V
    .registers 4

    iput p3, p0, Lci3;->a:I

    iput-object p2, p0, Lci3;->b:Ljj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lci3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lci3;->b:Ljj3;

    invoke-virtual {p0}, Ljj3;->J0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lci3;->b:Ljj3;

    invoke-virtual {p0}, Ljj3;->J0()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lci3;->b:Ljj3;

    invoke-virtual {p0}, Ljj3;->J0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
