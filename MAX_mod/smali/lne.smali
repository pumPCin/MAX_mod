.class public final synthetic Llne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmne;


# direct methods
.method public synthetic constructor <init>(Lmne;I)V
    .registers 3

    iput p2, p0, Llne;->a:I

    iput-object p1, p0, Llne;->b:Lmne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Llne;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llne;->b:Lmne;

    invoke-virtual {p0}, Lmne;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Llne;->b:Lmne;

    iput-object v0, p0, Lmne;->o:Lilc;

    invoke-virtual {p0}, Lmne;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
