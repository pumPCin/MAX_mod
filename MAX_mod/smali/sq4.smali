.class public final enum Lsq4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loq4;


# static fields
.field public static final enum a:Lsq4;

.field public static final synthetic b:[Lsq4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lsq4;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq4;->a:Lsq4;

    filled-new-array {v0}, [Lsq4;

    move-result-object v0

    sput-object v0, Lsq4;->b:[Lsq4;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loq4;->e()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Loq4;)Z
    .registers 2

    sget-object v0, Lsq4;->a:Lsq4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z
    .registers 4

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loq4;->e()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)V
    .registers 4

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Loq4;->e()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loq4;->e()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z
    .registers 3

    const-string v0, "d is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Loq4;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsq4;->a:Lsq4;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Loq4;Loq4;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Loq4;->e()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsq4;
    .registers 2

    const-class v0, Lsq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsq4;

    return-object p0
.end method

.method public static values()[Lsq4;
    .registers 1

    sget-object v0, Lsq4;->b:[Lsq4;

    invoke-virtual {v0}, [Lsq4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq4;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
