.class public Lorg/msgpack/core/MessageIntegerOverflowException;
.super Lorg/msgpack/core/MessageTypeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-direct {p0}, Lorg/msgpack/core/MessageTypeException;-><init>()V

    iput-object p1, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
