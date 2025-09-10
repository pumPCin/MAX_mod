.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgla;


# direct methods
.method public synthetic constructor <init>(Lgla;I)V
    .registers 3

    iput p2, p0, Lfla;->a:I

    iput-object p1, p0, Lfla;->b:Lgla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lfla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfla;->b:Lgla;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfla;->b:Lgla;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
