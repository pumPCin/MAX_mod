.class public final Lfpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lfpc;->a:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
