.class public final Lfl2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lql2;

.field public o:Lql2;

.field public r0:I


# direct methods
.method public constructor <init>(Lql2;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lfl2;->Z:Lql2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lfl2;->Y:Ljava/lang/Object;

    iget p1, p0, Lfl2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl2;->r0:I

    iget-object p1, p0, Lfl2;->Z:Lql2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lql2;->J(Luz8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
