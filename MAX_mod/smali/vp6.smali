.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Llq6;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->d:Ljava/lang/Comparable;

    iput-wide p2, p0, Lvp6;->a:J

    iput p4, p0, Lvp6;->b:I

    instance-of p2, p1, Lfq6;

    if-eqz p2, :cond_0

    check-cast p1, Lfq6;

    iget-boolean p1, p1, Lfq6;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvp6;->c:Z

    return-void
.end method

.method public constructor <init>(Lmq6;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->d:Ljava/lang/Comparable;

    iput-wide p2, p0, Lvp6;->a:J

    iput p4, p0, Lvp6;->b:I

    instance-of p2, p1, Lgq6;

    if-eqz p2, :cond_0

    check-cast p1, Lgq6;

    iget-boolean p1, p1, Lgq6;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvp6;->c:Z

    return-void
.end method
