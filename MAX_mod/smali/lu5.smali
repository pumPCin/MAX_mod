.class public final Llu5;
.super Ljx3;


# instance fields
.field public X:I

.field public Y:Lks5;

.field public final synthetic Z:Lmu5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmu5;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Llu5;->Z:Lmu5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Llu5;->o:Ljava/lang/Object;

    iget p1, p0, Llu5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu5;->X:I

    iget-object p1, p0, Llu5;->Z:Lmu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmu5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
