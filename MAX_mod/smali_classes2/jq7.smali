.class public final Ljq7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lks5;

.field public Y:Ljava/lang/Object;

.field public Z:Luz8;

.field public o:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyq7;

.field public t0:I


# direct methods
.method public constructor <init>(Lyq7;Ljx3;)V
    .registers 3

    iput-object p1, p0, Ljq7;->s0:Lyq7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ljq7;->r0:Ljava/lang/Object;

    iget p1, p0, Ljq7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq7;->t0:I

    iget-object p1, p0, Ljq7;->s0:Lyq7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyq7;->g(Lks5;Lzr7;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
