.class public final Lpg9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lqg9;

.field public r0:Lbn2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lqg9;

.field public u0:I


# direct methods
.method public constructor <init>(Lqg9;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lpg9;->t0:Lqg9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lpg9;->s0:Ljava/lang/Object;

    iget p1, p0, Lpg9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpg9;->u0:I

    iget-object p1, p0, Lpg9;->t0:Lqg9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqg9;->a(Lqg9;Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
