.class public final Lku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7b;


# instance fields
.field public final a:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lcl7;)V
    .registers 2

    iput-object p1, p0, Lku2;->a:Lcl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(J)Lis5;
    .registers 5

    iget-object p0, p0, Lku2;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    check-cast p0, Ly03;

    invoke-virtual {p0, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p0

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p0, Lju2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lju2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lo97;->w0(Lis5;Lpc6;)Ll62;

    move-result-object p0

    return-object p0
.end method
