.class public final Lal2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lyh8;

.field public Z:I

.field public o:Lql2;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lql2;

.field public u0:I


# direct methods
.method public constructor <init>(Lql2;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lal2;->t0:Lql2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lal2;->s0:Ljava/lang/Object;

    iget p1, p0, Lal2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal2;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lal2;->t0:Lql2;

    invoke-static {v1, p1, v0, p0}, Lql2;->t(Lql2;ILjava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
