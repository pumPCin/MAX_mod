.class public final Lum8;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:Landroid/graphics/drawable/Drawable;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/util/ArrayList;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public t0:Ltm8;

.field public final u0:I

.field public final v0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic w0:Lwm8;


# direct methods
.method public constructor <init>(Lwm8;)V
    .registers 3

    iput-object p1, p0, Lum8;->w0:Lwm8;

    invoke-direct {p0}, Lcoc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lum8;->o:Ljava/util/ArrayList;

    iget-object v0, p1, Lwm8;->x0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lum8;->X:Landroid/view/LayoutInflater;

    iget-object p1, p1, Lwm8;->x0:Landroid/content/Context;

    sget v0, Lp2c;->mediaRouteDefaultIconDrawable:I

    invoke-static {p1, v0}, Lqn8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lum8;->Y:Landroid/graphics/drawable/Drawable;

    sget v0, Lp2c;->mediaRouteTvIconDrawable:I

    invoke-static {p1, v0}, Lqn8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lum8;->Z:Landroid/graphics/drawable/Drawable;

    sget v0, Lp2c;->mediaRouteSpeakerIconDrawable:I

    invoke-static {p1, v0}, Lqn8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lum8;->r0:Landroid/graphics/drawable/Drawable;

    sget v0, Lp2c;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {p1, v0}, Lqn8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lum8;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll8c;->mr_cast_volume_slider_layout_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lum8;->u0:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lum8;->v0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0}, Lum8;->F()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;I)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Lcm8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lcm8;-><init>(Landroid/view/View;III)V

    new-instance p2, Lyl8;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lyl8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Lum8;->u0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lum8;->v0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final D(Ljn8;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget-object v0, p1, Ljn8;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lum8;->w0:Lwm8;

    iget-object v1, v1, Lwm8;->x0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget v0, p1, Ljn8;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljn8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lum8;->s0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lum8;->Y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lum8;->r0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lum8;->Z:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final E()V
    .registers 8

    iget-object v0, p0, Lum8;->w0:Lwm8;

    iget-object v1, v0, Lwm8;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lwm8;->u0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lwm8;->s0:Ljn8;

    iget-object v4, v4, Ljn8;->a:Lin8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkn8;->b()V

    iget-object v4, v4, Lin8;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljn8;

    iget-object v6, v0, Lwm8;->s0:Ljn8;

    invoke-virtual {v6, v5}, Ljn8;->b(Ljn8;)Ltgd;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Ltgd;->b:Ljava/lang/Object;

    check-cast v6, Lxm8;

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lxm8;->d:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcoc;->m()V

    return-void
.end method

.method public final F()V
    .registers 14

    iget-object v0, p0, Lum8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ltm8;

    iget-object v2, p0, Lum8;->w0:Lwm8;

    iget-object v3, v2, Lwm8;->v0:Ljava/util/ArrayList;

    iget-object v4, v2, Lwm8;->u0:Ljava/util/ArrayList;

    iget-object v5, v2, Lwm8;->s0:Ljn8;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v5}, Ltm8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lum8;->t0:Ltm8;

    iget-object v1, v2, Lwm8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn8;

    new-instance v9, Ltm8;

    invoke-direct {v9, v7, v8}, Ltm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ltm8;

    iget-object v8, v2, Lwm8;->s0:Ljn8;

    invoke-direct {v5, v7, v8}, Ltm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v10

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljn8;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    if-nez v5, :cond_5

    iget-object v5, v2, Lwm8;->s0:Ljn8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn8;->a()Lym8;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lym8;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v5, v2, Lwm8;->x0:Landroid/content/Context;

    sget v12, Lsbc;->mr_dialog_groupable_header:I

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v12, Ltm8;

    invoke-direct {v12, v8, v5}, Ltm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    :cond_5
    new-instance v12, Ltm8;

    invoke-direct {v12, v7, v11}, Ltm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn8;

    iget-object v4, v2, Lwm8;->s0:Ljn8;

    if-eq v4, v3, :cond_7

    if-nez v10, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn8;->a()Lym8;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lym8;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v9

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v2, Lwm8;->x0:Landroid/content/Context;

    sget v5, Lsbc;->mr_dialog_transferable_header:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance v5, Ltm8;

    invoke-direct {v5, v8, v4}, Ltm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v6

    :cond_a
    new-instance v4, Ltm8;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Ltm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lum8;->E()V

    return-void
.end method

.method public final j()I
    .registers 1

    iget-object p0, p0, Lum8;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(I)I
    .registers 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lum8;->t0:Ltm8;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lum8;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm8;

    :goto_0
    iget p0, p0, Ltm8;->b:I

    return p0
.end method

.method public final r(Lzoc;I)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lum8;->o:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-object v2, v0, Lum8;->t0:Ltm8;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm8;

    :goto_0
    iget v2, v2, Ltm8;->b:I

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-object v1, v0, Lum8;->t0:Ltm8;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm8;

    :goto_1
    iget-object v0, v0, Lum8;->w0:Lwm8;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_14

    const/4 v6, 0x3

    const/4 v8, 0x4

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Lrm8;

    iget-object v2, v0, Lrm8;->E0:Landroid/view/View;

    iget-object v1, v1, Ltm8;->a:Ljava/lang/Object;

    check-cast v1, Ljn8;

    iput-object v1, v0, Lrm8;->J0:Ljn8;

    iget-object v5, v0, Lrm8;->F0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lrm8;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lrm8;->K0:Lum8;

    iget-object v8, v6, Lum8;->w0:Lwm8;

    iget-object v8, v8, Lwm8;->s0:Ljn8;

    iget-object v8, v8, Ljn8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    iget v7, v0, Lrm8;->I0:F

    goto :goto_2

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Lccd;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Lum8;->D(Ljn8;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lrm8;->H0:Landroid/widget/TextView;

    iget-object v1, v1, Ljn8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v2, v1, Ltm8;->a:Ljava/lang/Object;

    check-cast v2, Ljn8;

    iget-object v0, v0, Lwm8;->F0:Ljava/util/HashMap;

    iget-object v2, v2, Ljn8;->c:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/mediarouter/app/e;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/mediarouter/app/g;

    iget v2, v0, Landroidx/mediarouter/app/g;->O0:F

    iget-object v6, v0, Landroidx/mediarouter/app/g;->Q0:Lccd;

    iget-object v9, v0, Landroidx/mediarouter/app/g;->J0:Landroid/widget/ImageView;

    iget-object v10, v0, Landroidx/mediarouter/app/g;->I0:Landroid/view/View;

    iget-object v11, v0, Landroidx/mediarouter/app/g;->N0:Landroid/widget/CheckBox;

    iget-object v1, v1, Ltm8;->a:Ljava/lang/Object;

    check-cast v1, Ljn8;

    iget-object v12, v0, Landroidx/mediarouter/app/g;->R0:Lum8;

    iget-object v13, v12, Lum8;->w0:Lwm8;

    iget-object v14, v13, Lwm8;->s0:Ljn8;

    if-ne v1, v14, :cond_6

    iget-object v14, v1, Ljn8;->u:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_6

    iget-object v14, v1, Ljn8;->u:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljn8;

    iget-object v7, v13, Lwm8;->u0:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v1, v15

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->y(Ljn8;)V

    invoke-virtual {v12, v1}, Lum8;->D(Ljn8;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Landroidx/mediarouter/app/g;->L0:Landroid/widget/TextView;

    iget-object v12, v1, Ljn8;->d:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->B(Ljn8;)Z

    move-result v7

    iget-object v12, v13, Lwm8;->w0:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    :goto_3
    move v1, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->B(Ljn8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v13, Lwm8;->s0:Ljn8;

    iget-object v12, v12, Ljn8;->u:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->B(Ljn8;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, Lwm8;->s0:Ljn8;

    invoke-virtual {v5, v1}, Ljn8;->b(Ljn8;)Ltgd;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Lxm8;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lxm8;->c:Z

    if-eqz v1, :cond_7

    :cond_a
    move v1, v3

    :goto_4
    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v0, Landroidx/mediarouter/app/g;->K0:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, Landroidx/mediarouter/app/e;->F0:Landroid/widget/ImageButton;

    if-nez v1, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v8, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v8, v3

    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez v1, :cond_e

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :cond_e
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/mediarouter/app/g;->M0:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_f

    iget-object v5, v0, Landroidx/mediarouter/app/e;->E0:Ljn8;

    invoke-virtual {v5}, Ljn8;->e()Z

    move-result v5

    if-nez v5, :cond_f

    iget v4, v0, Landroidx/mediarouter/app/g;->P0:I

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_11

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    move v0, v2

    goto :goto_9

    :cond_11
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez v1, :cond_13

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    move v7, v2

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_14
    move-object/from16 v0, p1

    check-cast v0, Lsm8;

    iget-object v1, v1, Ltm8;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsm8;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v2, v1, Ltm8;->a:Ljava/lang/Object;

    check-cast v2, Ljn8;

    iget-object v0, v0, Lwm8;->F0:Ljava/util/HashMap;

    iget-object v2, v2, Ljn8;->c:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/mediarouter/app/e;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/mediarouter/app/f;

    iget-object v2, v0, Lzoc;->a:Landroid/view/View;

    iget-object v5, v0, Landroidx/mediarouter/app/f;->K0:Lum8;

    iget-object v5, v5, Lum8;->w0:Lwm8;

    iget-boolean v6, v5, Lwm8;->c1:Z

    if-eqz v6, :cond_16

    iget-object v5, v5, Lwm8;->s0:Ljn8;

    iget-object v5, v5, Ljn8;->u:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_16

    iget v4, v0, Landroidx/mediarouter/app/f;->J0:I

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Ltm8;->a:Ljava/lang/Object;

    check-cast v1, Ljn8;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->y(Ljn8;)V

    iget-object v0, v0, Landroidx/mediarouter/app/f;->I0:Landroid/widget/TextView;

    iget-object v1, v1, Ljn8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lum8;->X:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p2, Lt8c;->mr_cast_group_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrm8;

    invoke-direct {p2, p0, p1}, Lrm8;-><init>(Lum8;Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Lt8c;->mr_cast_route_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g;-><init>(Lum8;Landroid/view/View;)V

    return-object p2

    :cond_2
    sget p0, Lt8c;->mr_cast_header_item:I

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lsm8;

    invoke-direct {p1, p0}, Lsm8;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    sget p2, Lt8c;->mr_cast_group_volume_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/f;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f;-><init>(Lum8;Landroid/view/View;)V

    return-object p2
.end method

.method public final y(Lzoc;)V
    .registers 2

    iget-object p0, p0, Lum8;->w0:Lwm8;

    iget-object p0, p0, Lwm8;->F0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
