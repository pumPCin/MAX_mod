.class public final Laj5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lij5;

.field public Z:I

.field public o:J


# direct methods
.method public constructor <init>(Lij5;Ljx3;)V
    .registers 3

    iput-object p1, p0, Laj5;->Y:Lij5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Laj5;->X:Ljava/lang/Object;

    iget p1, p0, Laj5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laj5;->Z:I

    iget-object p1, p0, Laj5;->Y:Lij5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lij5;->Y0(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
