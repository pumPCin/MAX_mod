.class public final Lid6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lype;
.implements Lqc6;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid6;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lid6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lid6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lid6;->a:Ljava/lang/Object;

    return-object p0
.end method
