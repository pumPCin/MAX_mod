.class public final Lptd;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lnjb;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Leud;

.field public final synthetic r0:Leud;

.field public s0:I


# direct methods
.method public constructor <init>(Leud;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lptd;->r0:Leud;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lptd;->Z:Ljava/lang/Object;

    iget p1, p0, Lptd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lptd;->s0:I

    iget-object p1, p0, Lptd;->r0:Leud;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Leud;->q(Leud;Los7;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
