.class public abstract Lnk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd6;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk7;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    iget p0, p0, Lnk7;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Ljpc;->a:Lkpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkpc;->a(Lcd6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
