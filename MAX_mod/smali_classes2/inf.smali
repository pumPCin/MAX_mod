.class public final Linf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljnf;

.field public final synthetic r0:Ljnf;

.field public s0:I


# direct methods
.method public constructor <init>(Ljnf;Ljx3;)V
    .registers 3

    iput-object p1, p0, Linf;->r0:Ljnf;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Linf;->Z:Ljava/lang/Object;

    iget p1, p0, Linf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Linf;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Linf;->r0:Ljnf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
