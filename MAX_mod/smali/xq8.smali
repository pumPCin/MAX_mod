.class public final Lxq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfte;Lb7;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxq8;->c:Ljava/lang/Object;

    const-class p2, Lxq8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxq8;->d:Ljava/lang/Object;

    new-instance p2, Le67;

    invoke-direct {p2}, Le67;-><init>()V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->b:Lera;

    invoke-interface {p1}, Lera;->d()Lam6;

    move-result-object p1

    iget-object p1, p1, Lam6;->e:Ldm6;

    iget-object p1, p1, Ldm6;->a:Lem6;

    iget p1, p1, Lem6;->a:I

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iput-object p1, p2, Le67;->b:[I

    iput-object p2, p0, Lxq8;->e:Ljava/lang/Object;

    new-instance p1, Lwq8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwq8;-><init>(Lxq8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lxq8;->f:Ljava/lang/Object;

    new-instance p1, Lwq8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwq8;-><init>(Lxq8;I)V

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lxq8;->g:Ljava/lang/Object;

    new-instance p1, Lwq8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwq8;-><init>(Lxq8;I)V

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lxq8;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lxq8;->a:I

    new-instance p1, Lwq8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwq8;-><init>(Lxq8;I)V

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lxq8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz43;Lind;Lt9d;Lmy9;Lok3;Lbca;Lmca;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxq8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxq8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxq8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxq8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxq8;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxq8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lxq8;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public b(I)V
    .registers 7

    iget-object v0, p0, Lxq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    const-string v3, "REFRESH"

    goto :goto_0

    :cond_2
    const-string v3, "LOADING"

    goto :goto_0

    :cond_3
    const-string v3, "PAUSE"

    goto :goto_0

    :cond_4
    const-string v3, "PLAY"

    goto :goto_0

    :cond_5
    const-string v3, "NONE"

    :goto_0
    const-string v4, "Media viewer. New state media page: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget-object v2, p0, Lxq8;->b:Ljava/lang/Object;

    check-cast v2, Lfte;

    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lxq8;->c(Z)V

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    invoke-static {v3, v4, v2}, Lee5;->n(FFLandroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {p1}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    if-ne v2, v0, :cond_9

    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxq8;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxq8;->e:Ljava/lang/Object;

    check-cast v1, Le67;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxq8;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxq8;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxq8;->c(Z)V

    :goto_4
    iput p1, p0, Lxq8;->a:I

    return-void
.end method

.method public c(Z)V
    .registers 2

    invoke-virtual {p0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
