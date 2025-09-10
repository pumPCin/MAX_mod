.class public interface abstract Lfc8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lpz6;
    .registers 2

    new-instance v0, Lged;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    invoke-static {v0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h()V
    .registers 1

    return-void
.end method

.method public abstract onDisconnected()V
.end method

.method public r()V
    .registers 1

    return-void
.end method
