.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lod5;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lod5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->a:[Lod5;

    array-length p0, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lecf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lecf;

    iget-object p0, p0, Lecf;->a:[Lod5;

    iget-object p1, p1, Lecf;->a:[Lod5;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lecf;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lecf;->a:[Lod5;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lecf;->b:I

    :cond_0
    iget p0, p0, Lecf;->b:I

    return p0
.end method
