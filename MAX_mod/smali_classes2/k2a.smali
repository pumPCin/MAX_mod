.class public final Lk2a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lyi7;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi7;"
        }
    .end annotation

    sget-object p0, Ll2a;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi7;

    return-object p0
.end method
