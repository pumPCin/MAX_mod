.class public final Lvrg;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;
.implements Ly28;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lurg;

.field public o:Z

.field public r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

.field public final s0:Lii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lii;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lii;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvrg;->s0:Lii;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrg;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrg;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V

    :cond_2
    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {p0, v0}, Lvrg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lvrg;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrg;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvrg;->s0:Lii;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-boolean v0, p0, Lvrg;->o:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvrg;->s0:Lii;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public final onNextFrameRendered(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .registers 4

    iget-boolean p1, p0, Lvrg;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvrg;->c:Lurg;

    if-eqz p1, :cond_0

    check-cast p1, Lywe;

    iget-object p1, p1, Lywe;->b:Ljava/lang/Object;

    check-cast p1, Lwrg;

    iget-object v0, p1, Lwrg;->a:Lck7;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lwrg;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwrg;->o:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvrg;->b:Z

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    instance-of v0, p1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v0, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvrg;->s0:Lii;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    invoke-virtual {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrg;->o:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrg;->o:Z

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvrg;->r0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    return-void
.end method

.method public final setOnFirstFrameListener(Lurg;)V
    .registers 2

    iput-object p1, p0, Lvrg;->c:Lurg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvrg;->b:Z

    return-void
.end method
