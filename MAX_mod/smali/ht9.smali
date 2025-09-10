.class public final Lht9;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Llb7;


# static fields
.field public static final a:Lht9;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lht9;

    sget-object v1, Lhy9;->o:Lhy9;

    invoke-direct {v0, v1}, Lc0;-><init>(Li04;)V

    sput-object v0, Lht9;->a:Lht9;

    return-void
.end method


# virtual methods
.method public final attachChild(Lw13;)Lt13;
    .registers 2

    sget-object p0, Lot9;->a:Lot9;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Lv9d;
    .registers 1

    sget-object p0, Ld35;->a:Ld35;

    return-object p0
.end method

.method public final invokeOnCompletion(Lj96;)Lqp4;
    .registers 2

    sget-object p0, Lot9;->a:Lot9;

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLj96;)Lqp4;
    .registers 4

    sget-object p0, Lot9;->a:Lot9;

    return-object p0
.end method

.method public final isActive()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonCancellable"

    return-object p0
.end method
