.class public final Lp99;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lzp7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwb;

.field public o:Lwb;

.field public r0:I


# direct methods
.method public constructor <init>(Lwb;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lp99;->Z:Lwb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lp99;->Y:Ljava/lang/Object;

    iget p1, p0, Lp99;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp99;->r0:I

    iget-object p1, p0, Lp99;->Z:Lwb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwb;->b(Ldq7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
