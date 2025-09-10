.class public final Li07;
.super Lj07;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lj07;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lj07;II)V
    .registers 4

    iput-object p1, p0, Li07;->X:Lj07;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Li07;->c:I

    iput p3, p0, Li07;->o:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Li07;->X:Lj07;

    invoke-virtual {p0}, Lb07;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .registers 3

    iget-object v0, p0, Li07;->X:Lj07;

    invoke-virtual {v0}, Lb07;->e()I

    move-result v0

    iget v1, p0, Li07;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Li07;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Li07;->X:Lj07;

    invoke-virtual {v0}, Lb07;->e()I

    move-result v0

    iget p0, p0, Li07;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Li07;->o:I

    invoke-static {p1, v0}, Lbug;->k(II)V

    iget v0, p0, Li07;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Li07;->X:Lj07;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj07;->l(I)Ldv5;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj07;->l(I)Ldv5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lj07;->l(I)Ldv5;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Lj07;
    .registers 4

    iget v0, p0, Li07;->o:I

    invoke-static {p1, p2, v0}, Lbug;->n(III)V

    iget v0, p0, Li07;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Li07;->X:Lj07;

    invoke-virtual {p0, p1, p2}, Lj07;->q(II)Lj07;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Li07;->o:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li07;->q(II)Lj07;

    move-result-object p0

    return-object p0
.end method
