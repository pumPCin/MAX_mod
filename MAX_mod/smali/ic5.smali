.class public final synthetic Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx10;


# direct methods
.method public synthetic constructor <init>(Lx10;I)V
    .registers 3

    iput p2, p0, Lic5;->a:I

    iput-object p1, p0, Lic5;->b:Lx10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lic5;->a:I

    iget-object p0, p0, Lic5;->b:Lx10;

    check-cast p1, Lscb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lscb;->x(Lx10;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lscb;->x(Lx10;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
