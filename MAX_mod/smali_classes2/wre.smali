.class public final Lwre;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ldof;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqse;

.field public o:Lqse;

.field public r0:I


# direct methods
.method public constructor <init>(Lqse;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lwre;->Z:Lqse;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lwre;->Y:Ljava/lang/Object;

    iget p1, p0, Lwre;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwre;->r0:I

    iget-object p1, p0, Lwre;->Z:Lqse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqse;->d(Ldof;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
