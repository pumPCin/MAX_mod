.class public final Lpu0;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/util/Set;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public final synthetic r0:Lqu0;

.field public s0:I


# direct methods
.method public constructor <init>(Lqu0;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lpu0;->r0:Lqu0;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lpu0;->Z:Ljava/lang/Object;

    iget p1, p0, Lpu0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu0;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpu0;->r0:Lqu0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
