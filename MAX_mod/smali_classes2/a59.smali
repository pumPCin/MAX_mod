.class public final La59;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public r0:Z

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ln59;

.field public v0:I


# direct methods
.method public constructor <init>(Ln59;Ljx3;)V
    .registers 3

    iput-object p1, p0, La59;->u0:Ln59;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, La59;->t0:Ljava/lang/Object;

    iget p1, p0, La59;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La59;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La59;->u0:Ln59;

    invoke-static {v1, p1, p1, v0, p0}, Ln59;->q(Ln59;Ln49;Lq49;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
