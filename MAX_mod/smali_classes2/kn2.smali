.class public final Lkn2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lrn2;

.field public r0:J

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lrn2;

.field public v0:I


# direct methods
.method public constructor <init>(Lrn2;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lkn2;->u0:Lrn2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lkn2;->t0:Ljava/lang/Object;

    iget p1, p0, Lkn2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn2;->v0:I

    iget-object p1, p0, Lkn2;->u0:Lrn2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrn2;->c(Lao9;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
