.class public final Lzs0;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lft0;

.field public final synthetic r0:Lft0;

.field public s0:I


# direct methods
.method public constructor <init>(Lft0;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lzs0;->r0:Lft0;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lzs0;->Z:Ljava/lang/Object;

    iget p1, p0, Lzs0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs0;->s0:I

    iget-object p1, p0, Lzs0;->r0:Lft0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lft0;->a(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
