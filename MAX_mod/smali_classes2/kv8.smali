.class public final synthetic Lkv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv8;


# direct methods
.method public synthetic constructor <init>(Lpv8;I)V
    .registers 3

    iput p2, p0, Lkv8;->a:I

    iput-object p1, p0, Lkv8;->b:Lpv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lkv8;->a:I

    iget-object p0, p0, Lkv8;->b:Lpv8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpv8;->S()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lpv8;->n(Lpv8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
