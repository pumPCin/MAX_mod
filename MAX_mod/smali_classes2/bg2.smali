.class public final Lbg2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lc10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfg2;

.field public final synthetic r0:Lfg2;

.field public s0:I


# direct methods
.method public constructor <init>(Lfg2;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lbg2;->r0:Lfg2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lbg2;->Z:Ljava/lang/Object;

    iget p1, p0, Lbg2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg2;->s0:I

    iget-object p1, p0, Lbg2;->r0:Lfg2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lfg2;->q(Lfg2;Ljava/lang/String;Lc10;Luz8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
