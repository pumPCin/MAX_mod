.class public final Lq13;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr13;

.field public Z:I

.field public o:Lr13;


# direct methods
.method public constructor <init>(Lr13;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lq13;->Y:Lr13;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lq13;->X:Ljava/lang/Object;

    iget p1, p0, Lq13;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq13;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lq13;->Y:Lr13;

    invoke-virtual {v1, p1, v0, p0}, Lr13;->a(Ljava/lang/String;ILjx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
