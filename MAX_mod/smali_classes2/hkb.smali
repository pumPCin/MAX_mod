.class public final Lhkb;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ll68;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll68;

.field public o:Ll68;

.field public r0:I


# direct methods
.method public constructor <init>(Ll68;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lhkb;->Z:Ll68;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lhkb;->Y:Ljava/lang/Object;

    iget p1, p0, Lhkb;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhkb;->r0:I

    iget-object p1, p0, Lhkb;->Z:Ll68;

    invoke-virtual {p1, p0}, Ll68;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
