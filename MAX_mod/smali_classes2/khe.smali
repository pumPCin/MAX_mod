.class public final Lkhe;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmhe;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmhe;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lkhe;->Y:Lmhe;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lkhe;->X:Ljava/lang/Object;

    iget p1, p0, Lkhe;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkhe;->Z:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkhe;->Y:Lmhe;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmhe;->b(Ljava/lang/String;JILjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
