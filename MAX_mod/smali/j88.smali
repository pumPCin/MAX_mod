.class public Lj88;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lhvd;

.field public b:Lj15;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lhvd;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj88;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lj88;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lj88;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lj88;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lj88;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lj88;->h:F

    iput v1, p0, Lj88;->i:F

    const/16 v1, 0xff

    iput v1, p0, Lj88;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lj88;->l:F

    iput v1, p0, Lj88;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lj88;->n:I

    iput v1, p0, Lj88;->o:I

    iput v1, p0, Lj88;->p:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lj88;->q:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lj88;->a:Lhvd;

    iput-object v0, p0, Lj88;->b:Lj15;

    return-void
.end method

.method public constructor <init>(Lj88;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj88;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lj88;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lj88;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lj88;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lj88;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj88;->h:F

    iput v0, p0, Lj88;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lj88;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lj88;->l:F

    iput v0, p0, Lj88;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lj88;->n:I

    iput v0, p0, Lj88;->o:I

    iput v0, p0, Lj88;->p:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lj88;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lj88;->a:Lhvd;

    iput-object v0, p0, Lj88;->a:Lhvd;

    iget-object v0, p1, Lj88;->b:Lj15;

    iput-object v0, p0, Lj88;->b:Lj15;

    iget v0, p1, Lj88;->j:F

    iput v0, p0, Lj88;->j:F

    iget-object v0, p1, Lj88;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lj88;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lj88;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lj88;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lj88;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lj88;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lj88;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lj88;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lj88;->k:I

    iput v0, p0, Lj88;->k:I

    iget v0, p1, Lj88;->h:F

    iput v0, p0, Lj88;->h:F

    iget v0, p1, Lj88;->p:I

    iput v0, p0, Lj88;->p:I

    iget v0, p1, Lj88;->n:I

    iput v0, p0, Lj88;->n:I

    iget v0, p1, Lj88;->i:F

    iput v0, p0, Lj88;->i:F

    iget v0, p1, Lj88;->l:F

    iput v0, p0, Lj88;->l:F

    iget v0, p1, Lj88;->m:F

    iput v0, p0, Lj88;->m:F

    iget v0, p1, Lj88;->o:I

    iput v0, p0, Lj88;->o:I

    iget-object v0, p1, Lj88;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lj88;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lj88;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lj88;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lj88;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Lk88;

    invoke-direct {v0, p0}, Lk88;-><init>(Lj88;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lk88;->X:Z

    return-object v0
.end method
