.class public final Luh6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwh6;

.field public o:Lwh6;

.field public r0:I


# direct methods
.method public constructor <init>(Lwh6;Ljx3;)V
    .registers 3

    iput-object p1, p0, Luh6;->Z:Lwh6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Luh6;->Y:Ljava/lang/Object;

    iget p1, p0, Luh6;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh6;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Luh6;->Z:Lwh6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lwh6;->a(JZLjx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
