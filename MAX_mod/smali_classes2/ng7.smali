.class public final Lng7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpg7;

.field public Z:I

.field public o:Lpg7;


# direct methods
.method public constructor <init>(Lpg7;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lng7;->Y:Lpg7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lng7;->X:Ljava/lang/Object;

    iget p1, p0, Lng7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng7;->Z:I

    iget-object p1, p0, Lng7;->Y:Lpg7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpg7;->e(Lhhg;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
