.class public final Li97;
.super Lb72;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb72;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Li97;->f:[I

    iput-object p1, p0, Li97;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Liug;)V
    .registers 2

    iget-object p0, p0, Li97;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Liug;)V
    .registers 3

    iget-object p1, p0, Li97;->c:Landroid/view/View;

    iget-object v0, p0, Li97;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Li97;->d:I

    return-void
.end method

.method public final d(Lvug;Ljava/util/List;)Lvug;
    .registers 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    iget-object v1, v0, Liug;->a:Lhug;

    invoke-virtual {v1}, Lhug;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Li97;->e:I

    iget-object v0, v0, Liug;->a:Lhug;

    invoke-virtual {v0}, Lhug;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lng;->c(IFI)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Li97;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(Liug;Lx4b;)Lx4b;
    .registers 5

    iget-object p1, p0, Li97;->c:Landroid/view/View;

    iget-object v0, p0, Li97;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Li97;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Li97;->e:I

    int-to-float p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
