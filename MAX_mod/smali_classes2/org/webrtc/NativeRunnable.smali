.class public Lorg/webrtc/NativeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NativeRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/webrtc/NativeRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
