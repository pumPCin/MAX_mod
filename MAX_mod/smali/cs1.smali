.class public final Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkte;


# direct methods
.method public synthetic constructor <init>(Lkte;Lkte;I)V
    .registers 4

    iput p3, p0, Lcs1;->a:I

    iput-object p2, p0, Lcs1;->b:Lkte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcs1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcs1;->b:Lkte;

    invoke-virtual {p0}, Lkte;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcs1;->b:Lkte;

    invoke-virtual {p0}, Lkte;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcs1;->b:Lkte;

    invoke-virtual {p0}, Lkte;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
