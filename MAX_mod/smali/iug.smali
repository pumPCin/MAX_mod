.class public final Liug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhug;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lgug;

    invoke-static {p1, p2, p3, p4}, Laxa;->l(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lgug;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Liug;->a:Lhug;

    return-void

    :cond_0
    new-instance v0, Leug;

    invoke-direct {v0, p1, p2, p3, p4}, Lhug;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Liug;->a:Lhug;

    return-void
.end method
