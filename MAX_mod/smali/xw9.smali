.class public final Lxw9;
.super Lcy3;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcy3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw9;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Lcy3;
    .registers 1

    new-instance p0, Lxw9;

    invoke-direct {p0}, Lxw9;-><init>()V

    return-object p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lxw9;->o:Z

    return p0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLay3;)V
    .registers 6

    invoke-virtual {p5}, Lay3;->n()V

    return-void
.end method
