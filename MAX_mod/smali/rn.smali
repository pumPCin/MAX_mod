.class public final Lrn;
.super Lg76;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Lyn;

.field public final synthetic u0:Lbo;


# direct methods
.method public constructor <init>(Lbo;Lbo;Lyn;)V
    .registers 4

    iput-object p1, p0, Lrn;->u0:Lbo;

    iput-object p3, p0, Lrn;->t0:Lyn;

    invoke-direct {p0, p2}, Lg76;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lyzd;
    .registers 1

    iget-object p0, p0, Lrn;->t0:Lyn;

    return-object p0
.end method

.method public final c()Z
    .registers 3

    iget-object p0, p0, Lrn;->u0:Lbo;

    invoke-virtual {p0}, Lbo;->getInternalPopup()Lao;

    move-result-object v0

    invoke-interface {v0}, Lao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo;->s0:Lao;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lao;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
