.class public final Lp15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public d:D


# direct methods
.method public constructor <init>(DDD)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp15;->a:D

    iput-wide p3, p0, Lp15;->b:D

    iput-wide p5, p0, Lp15;->c:D

    iput-wide p5, p0, Lp15;->d:D

    return-void
.end method

.method public synthetic constructor <init>(DDI)V
    .registers 14

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, p3

    :goto_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    const-wide/high16 p3, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lp15;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 9

    iget-wide v0, p0, Lp15;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-wide v2, p0, Lp15;->a:D

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lp15;->b:D

    :goto_0
    mul-double/2addr p1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    :goto_1
    iput-wide p1, p0, Lp15;->d:D

    return-void
.end method
