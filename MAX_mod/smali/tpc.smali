.class public final Ltpc;
.super Lzm8;
.source "SourceFile"

# interfaces
.implements Lqpc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lppc;

.field public g:I

.field public final synthetic h:Lupc;


# direct methods
.method public constructor <init>(Lupc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->h:Lupc;

    const/4 p1, -0x1

    iput p1, p0, Ltpc;->d:I

    iput-object p2, p0, Ltpc;->a:Ljava/lang/String;

    iput-object p3, p0, Ltpc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Ltpc;->g:I

    return p0
.end method

.method public final b(Lppc;)V
    .registers 8

    iput-object p1, p0, Ltpc;->f:Lppc;

    iget v3, p1, Lppc;->e:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p1, Lppc;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    iget-object v1, p0, Ltpc;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    iget-object v1, p0, Ltpc;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lppc;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lppc;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lppc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iput v3, p0, Ltpc;->g:I

    iget-boolean p1, p0, Ltpc;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lppc;->a(I)V

    iget p1, p0, Ltpc;->d:I

    if-ltz p1, :cond_0

    iget v1, p0, Ltpc;->g:I

    invoke-virtual {v0, v1, p1}, Lppc;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Ltpc;->d:I

    :cond_0
    iget p1, p0, Ltpc;->e:I

    if-eqz p1, :cond_1

    iget v1, p0, Ltpc;->g:I

    invoke-virtual {v0, v1, p1}, Lppc;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Ltpc;->e:I

    :cond_1
    return-void
.end method

.method public final c()V
    .registers 7

    iget-object v0, p0, Ltpc;->f:Lppc;

    if-eqz v0, :cond_0

    iget v3, p0, Ltpc;->g:I

    iget v2, v0, Lppc;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lppc;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lppc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltpc;->f:Lppc;

    const/4 v0, 0x0

    iput v0, p0, Ltpc;->g:I

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Ltpc;->h:Lupc;

    iget-object v1, v0, Lupc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltpc;->c()V

    invoke-virtual {v0}, Lupc;->m()V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpc;->c:Z

    iget-object v0, p0, Ltpc;->f:Lppc;

    if-eqz v0, :cond_0

    iget p0, p0, Ltpc;->g:I

    invoke-virtual {v0, p0}, Lppc;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .registers 3

    iget-object v0, p0, Ltpc;->f:Lppc;

    if-eqz v0, :cond_0

    iget p0, p0, Ltpc;->g:I

    invoke-virtual {v0, p0, p1}, Lppc;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Ltpc;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ltpc;->e:I

    return-void
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltpc;->h(I)V

    return-void
.end method

.method public final h(I)V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpc;->c:Z

    iget-object v1, p0, Ltpc;->f:Lppc;

    if-eqz v1, :cond_0

    iget v4, p0, Ltpc;->g:I

    const-string p0, "unselectReason"

    invoke-static {p1, p0}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, v1, Lppc;->d:I

    add-int/lit8 p0, v3, 0x1

    iput p0, v1, Lppc;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Lppc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .registers 3

    iget-object v0, p0, Ltpc;->f:Lppc;

    if-eqz v0, :cond_0

    iget p0, p0, Ltpc;->g:I

    invoke-virtual {v0, p0, p1}, Lppc;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Ltpc;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ltpc;->e:I

    return-void
.end method
