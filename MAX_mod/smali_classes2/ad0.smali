.class public final Lad0;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ll;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgd0;

.field public final synthetic r0:Lgd0;

.field public s0:I


# direct methods
.method public constructor <init>(Lgd0;Ljx3;)V
    .registers 3

    iput-object p1, p0, Lad0;->r0:Lgd0;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lad0;->Z:Ljava/lang/Object;

    iget p1, p0, Lad0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lad0;->s0:I

    iget-object p1, p0, Lad0;->r0:Lgd0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lgd0;->q(Lgd0;Landroid/net/Uri;Ljava/lang/String;Ll;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
