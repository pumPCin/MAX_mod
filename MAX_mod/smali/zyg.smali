.class public final synthetic Lzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/a0;I)V
    .registers 3

    iput p2, p0, Lzyg;->a:I

    iput-object p1, p0, Lzyg;->b:Lcom/my/tracker/obfuscated/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lzyg;->a:I

    iget-object p0, p0, Lzyg;->b:Lcom/my/tracker/obfuscated/a0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/a0;->b(Lcom/my/tracker/obfuscated/a0;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/my/tracker/obfuscated/a0;->c(Lcom/my/tracker/obfuscated/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
