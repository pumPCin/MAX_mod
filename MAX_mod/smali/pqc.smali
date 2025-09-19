.class public final Lpqc;
.super Ll37;
.source "SourceFile"


# instance fields
.field public final transient X:I

.field public final transient c:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, Lpqc;->c:[Ljava/lang/Object;

    iput p1, p0, Lpqc;->o:I

    iput p2, p0, Lpqc;->X:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lpqc;->X:I

    invoke-static {p1, v0}, Lgy7;->m(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lpqc;->o:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lpqc;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lpqc;->X:I

    return p0
.end method
