.class public final Lt0g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ly1g;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw0g;

.field public o:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Lw0g;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lt0g;->Z:Lw0g;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lt0g;->Y:Ljava/lang/Object;

    iget p1, p0, Lt0g;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0g;->r0:I

    iget-object p1, p0, Lt0g;->Z:Lw0g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw0g;->e(Lw0g;Ly1g;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
