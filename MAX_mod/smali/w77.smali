.class public final Lw77;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le6f;


# direct methods
.method public constructor <init>(Le6f;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lw77;->a:Le6f;

    return-void
.end method

.method public static a(Lw77;Ljava/lang/Thread;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lw77;->a:Le6f;

    invoke-virtual {p0}, Le6f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
