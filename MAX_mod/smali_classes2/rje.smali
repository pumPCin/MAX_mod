.class public final Lrje;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvje;

.field public Z:I

.field public o:Lvje;


# direct methods
.method public constructor <init>(Lvje;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lrje;->Y:Lvje;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lrje;->X:Ljava/lang/Object;

    iget p1, p0, Lrje;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrje;->Z:I

    iget-object p1, p0, Lrje;->Y:Lvje;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvje;->q(Lvje;Ljava/util/List;Lqie;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
