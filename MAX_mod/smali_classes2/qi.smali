.class public final Lqi;
.super Lrjc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Ldkc;->b:Ldkc;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lrjc;-><init>(Ldkc;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    sget-object v0, Ldkc;->Y:Ldkc;

    invoke-direct {p0, v0, p1, p2}, Lrjc;-><init>(Ldkc;J)V

    return-void
.end method
