.class public Lorg/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddress"
.end annotation


# instance fields
.field public final address:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    return-void
.end method

.method private getAddress()[B
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IPAddress"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    return-object p0
.end method
