.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lkwe;->a:Ljava/lang/Throwable;

    throw p0
.end method
