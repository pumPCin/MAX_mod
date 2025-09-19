.class public final Lc54;
.super Lj88;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc54;)V
    .registers 2

    invoke-direct {p0, p1}, Lj88;-><init>(Lj88;)V

    iget-object p1, p1, Lc54;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lc54;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lhvd;Landroid/graphics/RectF;)V
    .registers 3

    invoke-direct {p0, p1}, Lj88;-><init>(Lhvd;)V

    iput-object p2, p0, Lc54;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Ld54;

    invoke-direct {v0, p0}, Lk88;-><init>(Lj88;)V

    iput-object p0, v0, Ld54;->I0:Lc54;

    invoke-virtual {v0}, Lk88;->invalidateSelf()V

    return-object v0
.end method
