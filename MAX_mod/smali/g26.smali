.class public final Lg26;
.super Lv44;
.source "SourceFile"


# static fields
.field public static final z0:Lss3;


# instance fields
.field public final v0:Lxx3;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lf26;

.field public y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lss3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg26;->z0:Lss3;

    return-void
.end method

.method public constructor <init>(Lxx3;Landroidx/recyclerview/widget/b;Lf26;)V
    .registers 4

    invoke-direct {p0, p1}, Lv44;-><init>(Lxx3;)V

    iput-object p1, p0, Lg26;->v0:Lxx3;

    iput-object p2, p0, Lg26;->w0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lg26;->x0:Lf26;

    sget-object p1, Lp45;->a:Lp45;

    iput-object p1, p0, Lg26;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lrzc;I)V
    .registers 12

    invoke-virtual {p1}, Lrzc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg26;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf06;

    iget-object p2, p2, Lf06;->a:Ljava/lang/String;

    iget-object v0, p0, Lg26;->x0:Lf26;

    iget-object v1, p0, Lg26;->w0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lf26;->d(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p0, p0, Lg26;->v0:Lxx3;

    invoke-virtual {v3, p0}, Lxx3;->setTargetController(Lxx3;)V

    sget-object p0, Lwx3;->b:Lwx3;

    invoke-virtual {v3, p0}, Lxx3;->setRetainViewMode(Lwx3;)V

    new-instance v2, Luzc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {p1, v2}, Lrzc;->S(Luzc;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .registers 5

    iget-object v0, p0, Lg26;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg26;->y0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcoc;->p(II)V

    return-void

    :cond_0
    new-instance v0, Ll81;

    iget-object v1, p0, Lg26;->y0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Ll81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lw48;->e(Lf4h;)Lmo4;

    move-result-object v0

    iput-object p1, p0, Lg26;->y0:Ljava/util/List;

    new-instance p1, Lnyc;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmo4;->a(Lct7;)V

    return-void
.end method

.method public final j()I
    .registers 1

    iget-object p0, p0, Lg26;->y0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .registers 2

    iget-object p0, p0, Lg26;->y0:Ljava/util/List;

    invoke-static {p1, p0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf06;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf06;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method
