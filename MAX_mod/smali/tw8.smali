.class public final Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqe;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Ljava/lang/CharSequence;

.field public C0:Landroid/content/res/ColorStateList;

.field public D0:Landroid/graphics/PorterDuff$Mode;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Landroid/view/View;

.field public K0:Li7;

.field public L0:Landroid/view/MenuItem$OnActionExpandListener;

.field public M0:Z

.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/CharSequence;

.field public Z:Landroid/content/Intent;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public r0:C

.field public s0:I

.field public t0:C

.field public u0:I

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:I

.field public final x0:Lpw8;

.field public y0:Lene;

.field public z0:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lpw8;IIIILjava/lang/CharSequence;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Ltw8;->s0:I

    iput v0, p0, Ltw8;->u0:I

    const/4 v0, 0x0

    iput v0, p0, Ltw8;->w0:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltw8;->C0:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Ltw8;->D0:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Ltw8;->E0:Z

    iput-boolean v0, p0, Ltw8;->F0:Z

    iput-boolean v0, p0, Ltw8;->G0:Z

    const/16 v1, 0x10

    iput v1, p0, Ltw8;->H0:I

    iput-boolean v0, p0, Ltw8;->M0:Z

    iput-object p1, p0, Ltw8;->x0:Lpw8;

    iput p3, p0, Ltw8;->a:I

    iput p2, p0, Ltw8;->b:I

    iput p4, p0, Ltw8;->c:I

    iput p5, p0, Ltw8;->o:I

    iput-object p6, p0, Ltw8;->X:Ljava/lang/CharSequence;

    iput p7, p0, Ltw8;->I0:I

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li7;)Lkqe;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Ltw8;->J0:Landroid/view/View;

    iput-object p1, p0, Ltw8;->K0:Li7;

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    iget-object p1, p0, Ltw8;->K0:Li7;

    if-eqz p1, :cond_0

    new-instance v0, Ly9e;

    invoke-direct {v0, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Li7;->h(Ly9e;)V

    :cond_0
    return-object p0
.end method

.method public final c()Li7;
    .registers 1

    iget-object p0, p0, Ltw8;->K0:Li7;

    return-object p0
.end method

.method public final collapseActionView()Z
    .registers 3

    iget v0, p0, Ltw8;->I0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltw8;->J0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Ltw8;->L0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Ltw8;->x0:Lpw8;

    invoke-virtual {v0, p0}, Lpw8;->d(Ltw8;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ltw8;->G0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltw8;->E0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltw8;->F0:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Ltw8;->E0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw8;->C0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Liv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ltw8;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltw8;->D0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Liv4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltw8;->G0:Z

    :cond_3
    return-object p1
.end method

.method public final e()Z
    .registers 2

    iget v0, p0, Ltw8;->I0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw8;->J0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltw8;->K0:Li7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li7;->d(Ltw8;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltw8;->J0:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Ltw8;->J0:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final expandActionView()Z
    .registers 2

    invoke-virtual {p0}, Ltw8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltw8;->L0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Ltw8;->x0:Lpw8;

    invoke-virtual {v0, p0}, Lpw8;->f(Ltw8;)Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .registers 2

    if-eqz p1, :cond_0

    iget p1, p0, Ltw8;->H0:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ltw8;->H0:I

    return-void

    :cond_0
    iget p1, p0, Ltw8;->H0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ltw8;->H0:I

    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Ltw8;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltw8;->K0:Li7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Li7;->d(Ltw8;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltw8;->J0:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    iget p0, p0, Ltw8;->u0:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    iget-char p0, p0, Ltw8;->t0:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ltw8;->A0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    iget p0, p0, Ltw8;->b:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Ltw8;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltw8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ltw8;->w0:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltw8;->x0:Lpw8;

    iget-object v1, v1, Lpw8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Ltw8;->w0:I

    iput-object v0, p0, Ltw8;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltw8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Ltw8;->C0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Ltw8;->D0:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Ltw8;->Z:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    iget p0, p0, Ltw8;->a:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    iget p0, p0, Ltw8;->s0:I

    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    iget-char p0, p0, Ltw8;->r0:C

    return p0
.end method

.method public final getOrder()I
    .registers 1

    iget p0, p0, Ltw8;->c:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    iget-object p0, p0, Ltw8;->y0:Lene;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ltw8;->X:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Ltw8;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltw8;->X:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ltw8;->B0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    iget-object p0, p0, Ltw8;->y0:Lene;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    iget-boolean p0, p0, Ltw8;->M0:Z

    return p0
.end method

.method public final isCheckable()Z
    .registers 2

    iget p0, p0, Ltw8;->H0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .registers 2

    iget p0, p0, Ltw8;->H0:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    iget p0, p0, Ltw8;->H0:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .registers 2

    iget-object v0, p0, Ltw8;->K0:Li7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltw8;->H0:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object p0, p0, Ltw8;->K0:Li7;

    invoke-virtual {p0}, Li7;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p0, Ltw8;->H0:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 5

    iget-object v0, p0, Ltw8;->x0:Lpw8;

    iget-object v0, v0, Lpw8;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltw8;->J0:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Ltw8;->K0:Li7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltw8;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpw8;->u0:Z

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Ltw8;->J0:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Ltw8;->K0:Li7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltw8;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpw8;->u0:Z

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Ltw8;->t0:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltw8;->t0:C

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Ltw8;->t0:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltw8;->u0:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltw8;->t0:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltw8;->u0:I

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Ltw8;->H0:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Ltw8;->H0:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 11

    iget v0, p0, Ltw8;->H0:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    iget-object v0, p1, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lpw8;->w()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    iget v6, v5, Ltw8;->b:I

    iget v7, p0, Ltw8;->b:I

    if-ne v6, v7, :cond_3

    iget v6, v5, Ltw8;->H0:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ltw8;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v5, Ltw8;->H0:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Ltw8;->H0:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Ltw8;->x0:Lpw8;

    invoke-virtual {v5, v3}, Lpw8;->p(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpw8;->v()V

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Ltw8;->H0:I

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    invoke-virtual {p1, v3}, Lpw8;->p(Z)V

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Ltw8;->setContentDescription(Ljava/lang/CharSequence;)Lkqe;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lkqe;
    .registers 3

    iput-object p1, p0, Ltw8;->A0:Ljava/lang/CharSequence;

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_0

    iget p1, p0, Ltw8;->H0:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ltw8;->H0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ltw8;->H0:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ltw8;->H0:I

    :goto_0
    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Ltw8;->v0:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Ltw8;->w0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw8;->G0:Z

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ltw8;->w0:I

    iput-object p1, p0, Ltw8;->v0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw8;->G0:Z

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Ltw8;->C0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw8;->E0:Z

    iput-boolean p1, p0, Ltw8;->G0:Z

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Ltw8;->D0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw8;->F0:Z

    iput-boolean p1, p0, Ltw8;->G0:Z

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ltw8;->Z:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Ltw8;->r0:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Ltw8;->r0:C

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Ltw8;->r0:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltw8;->s0:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Ltw8;->r0:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltw8;->s0:I

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ltw8;->L0:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ltw8;->z0:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    iput-char p1, p0, Ltw8;->r0:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltw8;->t0:C

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    iput-char p1, p0, Ltw8;->r0:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltw8;->s0:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltw8;->t0:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltw8;->u0:I

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Ltw8;->I0:I

    iget-object p0, p0, Ltw8;->x0:Lpw8;

    iput-boolean v1, p0, Lpw8;->u0:Z

    invoke-virtual {p0, v1}, Lpw8;->p(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Ltw8;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Ltw8;->x0:Lpw8;

    iget-object v0, v0, Lpw8;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltw8;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Ltw8;->X:Ljava/lang/CharSequence;

    iget-object v0, p0, Ltw8;->x0:Lpw8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpw8;->p(Z)V

    iget-object v0, p0, Ltw8;->y0:Lene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lene;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Ltw8;->Y:Ljava/lang/CharSequence;

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Ltw8;->setTooltipText(Ljava/lang/CharSequence;)Lkqe;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lkqe;
    .registers 3

    iput-object p1, p0, Ltw8;->B0:Ljava/lang/CharSequence;

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Ltw8;->H0:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Ltw8;->H0:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Ltw8;->x0:Lpw8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpw8;->r0:Z

    invoke-virtual {p1, v0}, Lpw8;->p(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ltw8;->X:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
