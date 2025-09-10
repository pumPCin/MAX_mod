.class public abstract Lxie;
.super Lcx3;
.source "SourceFile"

# interfaces
.implements Lka6;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 3

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lxie;->o:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .registers 1

    iget p0, p0, Lxie;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzi0;->a:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    sget-object v0, Lyhc;->a:Lzhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzhc;->a(Lka6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lzi0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
