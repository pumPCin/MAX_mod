.class public final Lipf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmpf;

.field public Z:I

.field public o:Lmpf;


# direct methods
.method public constructor <init>(Lmpf;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lipf;->Y:Lmpf;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lipf;->X:Ljava/lang/Object;

    iget p1, p0, Lipf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lipf;->Z:I

    iget-object p1, p0, Lipf;->Y:Lmpf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmpf;->e(Lmx6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
