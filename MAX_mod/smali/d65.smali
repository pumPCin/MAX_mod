.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr55;


# direct methods
.method public synthetic constructor <init>(Lr55;I)V
    .registers 3

    iput p2, p0, Ld65;->a:I

    iput-object p1, p0, Ld65;->b:Lr55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Ld65;->a:I

    iget-object p0, p0, Ld65;->b:Lr55;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr55;->j()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
