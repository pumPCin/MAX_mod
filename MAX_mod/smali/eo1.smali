.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo1;


# direct methods
.method public synthetic constructor <init>(Lgo1;I)V
    .registers 3

    iput p2, p0, Leo1;->a:I

    iput-object p1, p0, Leo1;->b:Lgo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Leo1;->a:I

    iget-object p0, p0, Leo1;->b:Lgo1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgo1;->K0:Lfo1;

    if-eqz p0, :cond_0

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {p0}, Liq1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgo1;->K0:Lfo1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgo1;->P0:Lxg1;

    check-cast p1, Loj1;

    iget-object p1, p1, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p1

    iget-object p1, p1, Lqm1;->r0:Liq1;

    invoke-virtual {p1, p0}, Liq1;->f(Lxg1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
