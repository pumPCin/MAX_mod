.class public final synthetic Lw6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;I)V
    .registers 3

    iput p2, p0, Lw6d;->a:I

    iput-object p1, p0, Lw6d;->b:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lw6d;->a:I

    iget-object p0, p0, Lw6d;->b:Lorg/webrtc/ScreenCapturerAndroid;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/webrtc/ScreenCapturerAndroid;->a(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
