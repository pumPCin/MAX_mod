.class public final Lzi2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpj2;

.field public o:Ljava/lang/String;

.field public r0:I


# direct methods
.method public constructor <init>(Lpj2;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lzi2;->Z:Lpj2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Lzi2;->Y:Ljava/lang/Object;

    iget p1, p0, Lzi2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi2;->r0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzi2;->Z:Lpj2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lpj2;->z(JLjava/lang/String;JZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
