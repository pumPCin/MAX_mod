.class public final Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lv46;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lv46;->o:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwi4;->a:Z

    invoke-static {p2, v1}, Lnj4;->c(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lwi4;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lwi4;

    iget-boolean v0, p0, Lwi4;->b:Z

    iget-boolean v1, p1, Lwi4;->b:Z

    sget-object v2, Ltb3;->a:Lrb3;

    invoke-virtual {v2, v0, v1}, Lrb3;->d(ZZ)Ltb3;

    move-result-object v0

    iget-boolean p0, p0, Lwi4;->a:Z

    iget-boolean p1, p1, Lwi4;->a:Z

    invoke-virtual {v0, p0, p1}, Ltb3;->d(ZZ)Ltb3;

    move-result-object p0

    invoke-virtual {p0}, Ltb3;->f()I

    move-result p0

    return p0
.end method
