.class public final Ldvg;
.super Levg;
.source "SourceFile"


# instance fields
.field public final synthetic X:Levg;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Levg;II)V
    .registers 4

    iput-object p1, p0, Ldvg;->X:Levg;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ldvg;->c:I

    iput p3, p0, Ldvg;->o:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ldvg;->X:Levg;

    invoke-virtual {p0}, Lbvg;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Ldvg;->X:Levg;

    invoke-virtual {v0}, Lbvg;->b()I

    move-result v0

    iget p0, p0, Ldvg;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Ldvg;->X:Levg;

    invoke-virtual {v0}, Lbvg;->b()I

    move-result v0

    iget v1, p0, Ldvg;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Ldvg;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final f(II)Levg;
    .registers 4

    iget v0, p0, Ldvg;->o:I

    invoke-static {p1, p2, v0}, Lg64;->G(III)V

    iget v0, p0, Ldvg;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ldvg;->X:Levg;

    invoke-virtual {p0, p1, p2}, Levg;->f(II)Levg;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ldvg;->o:I

    invoke-static {p1, v0}, Lg64;->F(II)V

    iget v0, p0, Ldvg;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ldvg;->X:Levg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Ldvg;->o:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ldvg;->f(II)Levg;

    move-result-object p0

    return-object p0
.end method
