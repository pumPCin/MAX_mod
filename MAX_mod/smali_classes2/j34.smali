.class public final Lj34;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lhd2;

.field public Y:Liwc;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lu34;

.field public final synthetic r0:Lu34;

.field public s0:I


# direct methods
.method public constructor <init>(Lu34;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lj34;->r0:Lu34;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lj34;->Z:Ljava/lang/Object;

    iget p1, p0, Lj34;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj34;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lj34;->r0:Lu34;

    invoke-static {v1, p1, v0, p0}, Lu34;->p(Lu34;ILhd2;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
