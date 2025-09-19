.class public interface abstract Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getPriority()I
    .registers 1

    const/16 p0, 0x10

    return p0
.end method

.method public abstract getScope()Lnl;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public shouldGzip()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract shouldPost()Z
.end method

.method public willWriteParams()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteSupplyParams()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeParams(Lgi7;)V
.end method

.method public writeSupplyParams(Lgi7;)V
    .registers 2

    return-void
.end method
