.class public final Lk34;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lpo9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu34;

.field public o:Lu34;

.field public r0:I


# direct methods
.method public constructor <init>(Lu34;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lk34;->Z:Lu34;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lk34;->Y:Ljava/lang/Object;

    iget p1, p0, Lk34;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk34;->r0:I

    iget-object p1, p0, Lk34;->Z:Lu34;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu34;->x(Lu34;Lpo9;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
