.class public Lorg/apache/http/impl/io/HttpTransportMetricsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/HttpTransportMetrics;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bytesTransferred:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .registers 3

    iget-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-wide v0
.end method

.method public incrementBytesTransferred(J)V
    .registers 5

    iget-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method

.method public reset()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method

.method public setBytesTransferred(J)V
    .registers 3

    iput-wide p1, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method
