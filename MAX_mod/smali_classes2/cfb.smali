.class public final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffb;

.field public b:I


# direct methods
.method public constructor <init>(Lffb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfb;->a:Lffb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lcfb;->a:Lffb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lffb;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lffb;->c()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const v2, 0x7fffffff

    invoke-static {p1, v0, v2}, Lkp;->h(III)I

    move-result p1

    iget v0, p0, Lcfb;->b:I

    sub-int v0, p1, v0

    iput p1, p0, Lcfb;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    return-void
.end method
