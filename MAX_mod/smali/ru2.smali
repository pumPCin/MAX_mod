.class public final Lru2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsu2;

.field public Z:I

.field public o:Lsu2;


# direct methods
.method public constructor <init>(Lsu2;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lru2;->Y:Lsu2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lru2;->X:Ljava/lang/Object;

    iget p1, p0, Lru2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru2;->Z:I

    iget-object p1, p0, Lru2;->Y:Lsu2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsu2;->a(Ljava/util/Set;Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
