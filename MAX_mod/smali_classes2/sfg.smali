.class public final Lsfg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lhgg;

.field public Y:Lefg;

.field public Z:Ljava/lang/String;

.field public o:Lvfg;

.field public r0:Lln0;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvfg;

.field public u0:I


# direct methods
.method public constructor <init>(Lvfg;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lsfg;->t0:Lvfg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lsfg;->s0:Ljava/lang/Object;

    iget p1, p0, Lsfg;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsfg;->u0:I

    iget-object p1, p0, Lsfg;->t0:Lvfg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvfg;->l(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
