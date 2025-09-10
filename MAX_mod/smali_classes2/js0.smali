.class public abstract Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final intoParam(Lhs0;)Lwk;
    .registers 3

    new-instance v0, Lis0;

    invoke-direct {v0, p1, p0}, Lis0;-><init>(Lhs0;Ljs0;)V

    return-object v0
.end method

.method public intoParam(Ljava/lang/String;)Lwk;
    .registers 3

    new-instance v0, Lhde;

    invoke-direct {v0, p1}, Lhs0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs0;->intoParam(Lhs0;)Lwk;

    move-result-object p0

    return-object p0
.end method

.method public isSupplied()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipParam()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract write(Lbf7;)V
.end method
