.class public final Lmw5;
.super Lrv5;
.source "SourceFile"

# interfaces
.implements Lf4d;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .registers 3

    new-instance v0, Le4d;

    iget-object p0, p0, Lmw5;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Le4d;-><init>(Ljne;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lmw5;->b:Ljava/lang/Object;

    return-object p0
.end method
