.class public final Lru/ok/utils/widgets/BadgeCountView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lp4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR+\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0007R/\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/utils/widgets/BadgeCountView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lp4f;",
        "",
        "backgroundColor",
        "Lylf;",
        "setBackgroundColor",
        "(I)V",
        "",
        "t0",
        "Z",
        "getNeedPlusIndicator",
        "()Z",
        "setNeedPlusIndicator",
        "(Z)V",
        "needPlusIndicator",
        "u0",
        "getManageVisibility",
        "setManageVisibility",
        "manageVisibility",
        "<set-?>",
        "v0",
        "Leic;",
        "getCount",
        "()I",
        "setCount",
        "count",
        "Lwf0;",
        "w0",
        "getStyle",
        "()Lwf0;",
        "setStyle",
        "(Lwf0;)V",
        "style",
        "ui-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public t0:Z

.field public u0:Z

.field public final v0:Lwb0;

.field public final w0:Lak;

.field public x0:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lmo9;

    const-string v1, "count"

    const-string v2, "getCount()I"

    const-class v3, Lru/ok/utils/widgets/BadgeCountView;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "style"

    const-string v4, "getStyle()Lru/ok/utils/widgets/BadgeCountView$Style;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lru/ok/utils/widgets/BadgeCountView;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/ok/utils/widgets/BadgeCountView;->c()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/utils/widgets/BadgeCountView;->u0:Z

    new-instance p2, Lwb0;

    invoke-direct {p2, p0, p1}, Lwb0;-><init>(Lru/ok/utils/widgets/BadgeCountView;Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/utils/widgets/BadgeCountView;->v0:Lwb0;

    new-instance p1, Lak;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lak;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/utils/widgets/BadgeCountView;->w0:Lak;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/utils/widgets/BadgeCountView;->x0:I

    return-void
.end method

.method private final getStyle()Lwf0;
    .registers 3

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/ok/utils/widgets/BadgeCountView;->w0:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lwf0;

    return-object p0
.end method

.method public static final synthetic i(Lru/ok/utils/widgets/BadgeCountView;Lwf0;)V
    .registers 2

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/BadgeCountView;->setStyle(Lwf0;)V

    return-void
.end method

.method private final setStyle(Lwf0;)V
    .registers 4

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lru/ok/utils/widgets/BadgeCountView;->w0:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xffff01

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setBackgroundColor(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setCount(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/utils/widgets/BadgeCountView;->t0:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    :goto_0
    iget v1, v0, Lcze;->F:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lcze;->H:I

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setBackgroundColor(I)V

    return-void
.end method

.method public final getCount()I
    .registers 3

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->y0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/ok/utils/widgets/BadgeCountView;->v0:Lwb0;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getManageVisibility()Z
    .registers 1

    iget-boolean p0, p0, Lru/ok/utils/widgets/BadgeCountView;->u0:Z

    return p0
.end method

.method public final getNeedPlusIndicator()Z
    .registers 1

    iget-boolean p0, p0, Lru/ok/utils/widgets/BadgeCountView;->t0:Z

    return p0
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iput p1, p0, Lru/ok/utils/widgets/BadgeCountView;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final setCount(I)V
    .registers 4

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->y0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lru/ok/utils/widgets/BadgeCountView;->v0:Lwb0;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setManageVisibility(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/utils/widgets/BadgeCountView;->u0:Z

    return-void
.end method

.method public final setNeedPlusIndicator(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/utils/widgets/BadgeCountView;->t0:Z

    return-void
.end method
