.class public final Lkb5;
.super Lycf;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    const-string p0, "ExoSoSource"

    return-object p0
.end method

.method public final g(Z)Lcom/facebook/soloader/e;
    .registers 2

    new-instance p1, Lcom/facebook/soloader/c;

    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/c;-><init>(Lkb5;Lkb5;)V

    return-object p1
.end method
