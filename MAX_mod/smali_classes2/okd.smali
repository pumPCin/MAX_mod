.class public final Lokd;
.super Lbld;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lbld;-><init>(J)V

    iput-wide p1, p0, Lokd;->g:J

    iput-wide p3, p0, Lokd;->h:J

    iput-wide p5, p0, Lokd;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lcld;
    .registers 2

    new-instance v0, Lpkd;

    invoke-direct {v0, p0}, Lpkd;-><init>(Lokd;)V

    return-object v0
.end method
