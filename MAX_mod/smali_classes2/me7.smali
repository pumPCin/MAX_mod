.class public final synthetic Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;)V
    .registers 3

    iput p1, p0, Lme7;->a:I

    iput-object p2, p0, Lme7;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lme7;->a:I

    iget-object p0, p0, Lme7;->b:Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/webrtc/YuvConverter;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/webrtc/JavaI420Buffer;->a(Ljava/nio/ByteBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
