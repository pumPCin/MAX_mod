.class public final Lbi6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lci6;

.field public Z:I

.field public o:Lci6;


# direct methods
.method public constructor <init>(Lci6;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lbi6;->Y:Lci6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lbi6;->X:Ljava/lang/Object;

    iget p1, p0, Lbi6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi6;->Z:I

    iget-object p1, p0, Lbi6;->Y:Lci6;

    invoke-virtual {p1, p0}, Lci6;->d(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
