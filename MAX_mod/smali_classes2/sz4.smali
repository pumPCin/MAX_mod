.class public final Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public volatile b:D


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    iput-wide v0, p0, Lsz4;->a:D

    return-void
.end method

.method public constructor <init>(D)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lsz4;->a:D

    iput-wide p1, p0, Lsz4;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 9

    iget-wide v0, p0, Lsz4;->b:D

    iget-wide v2, p0, Lsz4;->a:D

    mul-double/2addr p1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    iput-wide v4, p0, Lsz4;->b:D

    return-void
.end method
