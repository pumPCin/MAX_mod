.class public final Lif7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvz5;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public r0:I


# direct methods
.method public constructor <init>(Lvz5;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lif7;->Z:Lvz5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lif7;->Y:Ljava/lang/Object;

    iget p1, p0, Lif7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lif7;->r0:I

    iget-object p1, p0, Lif7;->Z:Lvz5;

    invoke-virtual {p1, p0}, Lvz5;->c(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
