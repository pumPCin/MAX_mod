.class public final Lmwc;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Lad2;

.field public o:Lxwc;

.field public r0:Ljava/util/Iterator;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lxwc;

.field public v0:I


# direct methods
.method public constructor <init>(Lxwc;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lmwc;->u0:Lxwc;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lmwc;->t0:Ljava/lang/Object;

    iget p1, p0, Lmwc;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmwc;->v0:I

    iget-object p1, p0, Lmwc;->u0:Lxwc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxwc;->h(Lxwc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
