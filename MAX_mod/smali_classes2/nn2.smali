.class public final Lnn2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lhn2;

.field public Z:Lhn2;

.field public o:Lrn2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lrn2;

.field public t0:I


# direct methods
.method public constructor <init>(Lrn2;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lnn2;->s0:Lrn2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lnn2;->r0:Ljava/lang/Object;

    iget p1, p0, Lnn2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnn2;->s0:Lrn2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrn2;->e(Ljava/util/Set;Lhn2;Lhn2;Lis5;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
