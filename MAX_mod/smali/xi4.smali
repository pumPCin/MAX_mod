.class public final Lxi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILx46;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lx46;->e:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lxi4;->a:Z

    invoke-static {p1, v1}, Ltj0;->j(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lxi4;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lxi4;

    iget-boolean v0, p0, Lxi4;->b:Z

    iget-boolean v1, p1, Lxi4;->b:Z

    sget-object v2, Ltb3;->a:Lrb3;

    invoke-virtual {v2, v0, v1}, Lrb3;->d(ZZ)Ltb3;

    move-result-object v0

    iget-boolean p0, p0, Lxi4;->a:Z

    iget-boolean p1, p1, Lxi4;->a:Z

    invoke-virtual {v0, p0, p1}, Ltb3;->d(ZZ)Ltb3;

    move-result-object p0

    invoke-virtual {p0}, Ltb3;->f()I

    move-result p0

    return p0
.end method
