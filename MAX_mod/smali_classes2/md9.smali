.class public final Lmd9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lod9;

.field public Z:I

.field public o:Lod9;


# direct methods
.method public constructor <init>(Lod9;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lmd9;->Y:Lod9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lmd9;->X:Ljava/lang/Object;

    iget p1, p0, Lmd9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd9;->Z:I

    iget-object p1, p0, Lmd9;->Y:Lod9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lod9;->a(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
