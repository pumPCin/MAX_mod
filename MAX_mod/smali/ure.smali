.class public abstract Lure;
.super Ljx3;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 3

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lure;->o:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .registers 1

    iget p0, p0, Lure;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lei0;->a:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    sget-object v0, Ljpc;->a:Lkpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkpc;->a(Lcd6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lei0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
