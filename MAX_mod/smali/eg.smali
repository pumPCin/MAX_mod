.class public final synthetic Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lwvg;


# direct methods
.method public synthetic constructor <init>(Lwvg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->a:Lwvg;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 2

    iget-object p0, p0, Leg;->a:Lwvg;

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lgg;

    iput p1, p0, Lgg;->g:F

    return-void
.end method
