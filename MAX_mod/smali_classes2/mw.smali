.class public final Lmw;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lnw;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lnw;

.field public t0:I


# direct methods
.method public constructor <init>(Lnw;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lmw;->s0:Lnw;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, Lmw;->r0:Ljava/lang/Object;

    iget p1, p0, Lmw;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw;->t0:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lmw;->s0:Lnw;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lnw;->b(IJJLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
