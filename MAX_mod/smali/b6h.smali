.class public final Lb6h;
.super La6h;
.source "SourceFile"


# static fields
.field public static final X:Lb6h;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb6h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lb6h;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lb6h;->X:Lb6h;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lb6h;->c:[Ljava/lang/Object;

    iput p1, p0, Lb6h;->o:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lb6h;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lb6h;->o:I

    return p0
.end method

.method public final d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final e([Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lb6h;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lb6h;->o:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lb6h;->o:I

    invoke-static {p1, v0}, Lgy7;->G(II)V

    iget-object p0, p0, Lb6h;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lb6h;->o:I

    return p0
.end method
