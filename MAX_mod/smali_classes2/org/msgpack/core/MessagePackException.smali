.class public Lorg/msgpack/core/MessagePackException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
