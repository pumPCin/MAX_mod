.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"*\u0010\u0011\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"2\u0010\u0014\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00130\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\"&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq04;",
        "context",
        "",
        "threadContextElements",
        "(Lq04;)Ljava/lang/Object;",
        "countOrElement",
        "updateThreadContext",
        "(Lq04;Ljava/lang/Object;)Ljava/lang/Object;",
        "oldState",
        "Lylf;",
        "restoreThreadContext",
        "(Lq04;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/Symbol;",
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlin/Function2;",
        "Lo04;",
        "countAll",
        "Lpc6;",
        "Lr4f;",
        "findOne",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "updateState",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lpc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc6;"
        }
    .end annotation
.end field

.field private static final findOne:Lpc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc6;"
        }
    .end annotation
.end field

.field private static final updateState:Lpc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lvre;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lpc6;

    new-instance v0, Lvre;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lpc6;

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lpc6;

    return-void
.end method

.method public static synthetic a(Lr4f;Lo04;)Lr4f;
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne$lambda$1(Lr4f;Lo04;)Lr4f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lo04;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll$lambda$0(Ljava/lang/Object;Lo04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/internal/ThreadState;Lo04;)Lkotlinx/coroutines/internal/ThreadState;
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState$lambda$2(Lkotlinx/coroutines/internal/ThreadState;Lo04;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object p0

    return-object p0
.end method

.method private static final countAll$lambda$0(Ljava/lang/Object;Lo04;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lr4f;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static final findOne$lambda$1(Lr4f;Lo04;)Lr4f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4f;",
            "Lo04;",
            ")",
            "Lr4f;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lr4f;

    if-eqz p0, :cond_1

    check-cast p1, Lr4f;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final restoreThreadContext(Lq04;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lq04;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lpc6;

    invoke-interface {p0, v0, v1}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4f;

    invoke-interface {v0, p0, p1}, Lr4f;->restoreThreadContext(Lq04;Ljava/lang/Object;)V

    return-void
.end method

.method public static final threadContextElements(Lq04;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lpc6;

    invoke-interface {p0, v0, v1}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final updateState$lambda$2(Lkotlinx/coroutines/internal/ThreadState;Lo04;)Lkotlinx/coroutines/internal/ThreadState;
    .registers 3

    instance-of v0, p1, Lr4f;

    if-eqz v0, :cond_0

    check-cast p1, Lr4f;

    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lq04;

    invoke-interface {p1, v0}, Lr4f;->updateThreadContext(Lq04;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadState;->append(Lr4f;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final updateThreadContext(Lq04;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lq04;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lq04;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lpc6;

    invoke-interface {p0, v0, p1}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lr4f;

    invoke-interface {p1, p0}, Lr4f;->updateThreadContext(Lq04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
