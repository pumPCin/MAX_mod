.class public final Ltd9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ls72;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfe9;

.field public o:Lfe9;

.field public r0:I


# direct methods
.method public constructor <init>(Lfe9;Ljx3;)V
    .registers 3

    iput-object p1, p0, Ltd9;->Z:Lfe9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ltd9;->Y:Ljava/lang/Object;

    iget p1, p0, Ltd9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd9;->r0:I

    iget-object p1, p0, Ltd9;->Z:Lfe9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfe9;->c(Ls72;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
