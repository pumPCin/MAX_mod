.class public final Llzc;
.super Lkzc;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-static {}, Lya6;->q()Lxa6;

    iget-boolean v0, p0, Lkzc;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkzc;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lkzc;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lkzc;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lya6;->q()Lxa6;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkzc;->f()V

    invoke-virtual {p0}, Lkzc;->d()V

    iget-object v0, p0, Lkzc;->X:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lkzc;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lya6;->q()Lxa6;

    return-void
.end method
