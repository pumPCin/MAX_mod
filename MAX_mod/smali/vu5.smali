.class public final Lvu5;
.super Ljx3;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lsu5;

.field public o:Lsu5;

.field public r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsu5;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lvu5;->Z:Lsu5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lvu5;->X:Ljava/lang/Object;

    iget p1, p0, Lvu5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu5;->Y:I

    iget-object p1, p0, Lvu5;->Z:Lsu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsu5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
