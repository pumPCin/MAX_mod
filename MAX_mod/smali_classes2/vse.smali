.class public final Lvse;
.super Ljx3;


# instance fields
.field public X:I

.field public Y:Lks5;

.field public final synthetic Z:Lsse;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lvnf;


# direct methods
.method public constructor <init>(Lsse;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lvse;->Z:Lsse;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lvse;->o:Ljava/lang/Object;

    iget p1, p0, Lvse;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvse;->X:I

    iget-object p1, p0, Lvse;->Z:Lsse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsse;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
