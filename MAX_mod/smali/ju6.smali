.class public final synthetic Lju6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpu6;


# direct methods
.method public synthetic constructor <init>(Lpu6;I)V
    .registers 3

    iput p2, p0, Lju6;->a:I

    iput-object p1, p0, Lju6;->b:Lpu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lju6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Lju6;->b:Lpu6;

    iput-boolean v0, p0, Lpu6;->M0:Z

    invoke-virtual {p0}, Lpu6;->y()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lju6;->b:Lpu6;

    invoke-virtual {p0}, Lpu6;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
