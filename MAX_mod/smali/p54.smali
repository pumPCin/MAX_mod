.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv54;


# direct methods
.method public synthetic constructor <init>(Lv54;I)V
    .registers 3

    iput p2, p0, Lp54;->a:I

    iput-object p1, p0, Lp54;->b:Lv54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lp54;->a:I

    iget-object p0, p0, Lp54;->b:Lv54;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv54;->s(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lv54;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
