.class public final Lcn6;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Len6;

.field public b:Len6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, -0x80000000

    const v1, -0x7fffffff

    sub-int/2addr v1, v0

    sput v1, Lcn6;->c:I

    sget v0, Ludc;->GridLayout_Layout_android_layout_margin:I

    sput v0, Lcn6;->d:I

    sget v0, Ludc;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Lcn6;->e:I

    sget v0, Ludc;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Lcn6;->f:I

    sget v0, Ludc;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Lcn6;->g:I

    sget v0, Ludc;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Lcn6;->h:I

    sget v0, Ludc;->GridLayout_Layout_layout_column:I

    sput v0, Lcn6;->i:I

    sget v0, Ludc;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Lcn6;->j:I

    sget v0, Ludc;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Lcn6;->k:I

    sget v0, Ludc;->GridLayout_Layout_layout_row:I

    sput v0, Lcn6;->l:I

    sget v0, Ludc;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Lcn6;->m:I

    sget v0, Ludc;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Lcn6;->n:I

    sget v0, Ludc;->GridLayout_Layout_layout_gravity:I

    sput v0, Lcn6;->o:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Len6;->e:Len6;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn6;->a:Len6;

    iput-object v0, p0, Lcn6;->b:Len6;

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput-object v0, p0, Lcn6;->a:Len6;

    iput-object v0, p0, Lcn6;->b:Len6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn6;

    iget-object v2, p0, Lcn6;->b:Len6;

    iget-object v3, p1, Lcn6;->b:Len6;

    invoke-virtual {v2, v3}, Len6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcn6;->a:Len6;

    iget-object p1, p1, Lcn6;->a:Len6;

    invoke-virtual {p0, p1}, Len6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcn6;->a:Len6;

    invoke-virtual {v0}, Len6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcn6;->b:Len6;

    invoke-virtual {p0}, Len6;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .registers 5

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
