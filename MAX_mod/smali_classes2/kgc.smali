.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lmgc;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lmgc;Lone/me/rlottie/RLottieImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->b:Lmgc;

    iput-object p2, p0, Lkgc;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .registers 4

    iget-object p1, p0, Lkgc;->b:Lmgc;

    iget-object p1, p1, Lmgc;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lkgc;->a:Z

    const-string v1, "Reaction effect. OnLoaded, called:"

    invoke-static {v1, p1, v0}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lkgc;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkgc;->a:Z

    iget-object p0, p0, Lkgc;->c:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-void
.end method
