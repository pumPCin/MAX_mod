.class public final Ln2b;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lo2b;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo2b;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Ln2b;->X:Lo2b;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ln2b;->o:Ljava/lang/Object;

    iget p1, p0, Ln2b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln2b;->Y:I

    iget-object p1, p0, Ln2b;->X:Lo2b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo2b;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
