.class public final Lp03;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ly03;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly03;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lp03;->X:Ly03;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lp03;->o:Ljava/lang/Object;

    iget p1, p0, Lp03;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp03;->Y:I

    iget-object p1, p0, Lp03;->X:Ly03;

    invoke-virtual {p1, p0}, Ly03;->J(Ljx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
