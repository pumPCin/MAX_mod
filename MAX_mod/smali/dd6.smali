.class public abstract Ldd6;
.super Lks1;
.source "SourceFile"

# interfaces
.implements Lcd6;
.implements Lli7;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lks1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v2, Ldd6;->arity:I

    iput v1, v2, Ldd6;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lii7;
    .registers 2

    sget-object v0, Ljpc;->a:Lkpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldd6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldd6;

    invoke-virtual {p0}, Lks1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lks1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lks1;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lks1;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldd6;->flags:I

    iget v3, p1, Ldd6;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldd6;->arity:I

    iget v3, p1, Ldd6;->arity:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lks1;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lks1;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lks1;->getOwner()Lki7;

    move-result-object p0

    invoke-virtual {p1}, Lks1;->getOwner()Lki7;

    move-result-object p1

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lli7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lks1;->compute()Lii7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getArity()I
    .registers 1

    iget p0, p0, Ldd6;->arity:I

    return p0
.end method

.method public bridge synthetic getReflected()Lii7;
    .registers 1

    invoke-virtual {p0}, Ldd6;->getReflected()Lli7;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lli7;
    .registers 2

    invoke-virtual {p0}, Lks1;->compute()Lii7;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lli7;

    return-object v0

    :cond_0
    new-instance p0, Le14;

    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lks1;->getOwner()Lki7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lks1;->getOwner()Lki7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lks1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lks1;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isExternal()Z
    .registers 1

    invoke-virtual {p0}, Ldd6;->getReflected()Lli7;

    move-result-object p0

    invoke-interface {p0}, Lli7;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .registers 1

    invoke-virtual {p0}, Ldd6;->getReflected()Lli7;

    move-result-object p0

    invoke-interface {p0}, Lli7;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .registers 1

    invoke-virtual {p0}, Ldd6;->getReflected()Lli7;

    move-result-object p0

    invoke-interface {p0}, Lli7;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .registers 1

    invoke-virtual {p0}, Ldd6;->getReflected()Lli7;

    move-result-object p0

    invoke-interface {p0}, Lli7;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .registers 1

    invoke-virtual {p0}, Ldd6;->getReflected()Lli7;

    move-result-object p0

    invoke-interface {p0}, Lli7;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lks1;->compute()Lii7;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lks1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lks1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
