.class public final Lowa;
.super Lgoc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lowa;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lowa;->b:F

    iput p1, p0, Lowa;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnwa;

    invoke-direct {v1, p2, p0, p1, v0}, Lnwa;-><init>(ILowa;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-object v1
.end method
