.class public final Lwt9;
.super Lql3;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfwg;)Z
    .registers 2

    iget-object p0, p1, Lfwg;->j:Lkm3;

    iget p0, p0, Lkm3;->a:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lxt9;

    iget-boolean p0, p1, Lxt9;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lxt9;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
