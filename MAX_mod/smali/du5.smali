.class public final Ldu5;
.super Ljx3;


# instance fields
.field public X:I

.field public final synthetic Y:Leu5;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu5;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Ldu5;->Y:Leu5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ldu5;->o:Ljava/lang/Object;

    iget p1, p0, Ldu5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldu5;->X:I

    iget-object p1, p0, Ldu5;->Y:Leu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leu5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
