.class public final Lhu5;
.super Ljx3;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lwb;

.field public o:Lwb;

.field public r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwb;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lhu5;->Z:Lwb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lhu5;->X:Ljava/lang/Object;

    iget p1, p0, Lhu5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhu5;->Y:I

    iget-object p1, p0, Lhu5;->Z:Lwb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
