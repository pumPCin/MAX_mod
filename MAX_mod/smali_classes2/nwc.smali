.class public final Lnwc;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lxwc;

.field public final synthetic r0:Lxwc;

.field public s0:I


# direct methods
.method public constructor <init>(Lxwc;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lnwc;->r0:Lxwc;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lnwc;->Z:Ljava/lang/Object;

    iget p1, p0, Lnwc;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnwc;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnwc;->r0:Lxwc;

    invoke-static {v1, p1, v0, p0}, Lxwc;->i(Lxwc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
