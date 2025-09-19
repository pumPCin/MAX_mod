.class public Lhk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lhk8;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhk8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lhk8;->a:Ljava/lang/Object;

    iget v0, p1, Lhk8;->b:I

    iput v0, p0, Lhk8;->b:I

    iget v0, p1, Lhk8;->c:I

    iput v0, p0, Lhk8;->c:I

    iget-wide v0, p1, Lhk8;->d:J

    iput-wide v0, p0, Lhk8;->d:J

    iget p1, p1, Lhk8;->e:I

    iput p1, p0, Lhk8;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk8;->a:Ljava/lang/Object;

    iput p2, p0, Lhk8;->b:I

    iput p3, p0, Lhk8;->c:I

    iput-wide p4, p0, Lhk8;->d:J

    iput p6, p0, Lhk8;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget p0, p0, Lhk8;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhk8;

    iget-object v1, p0, Lhk8;->a:Ljava/lang/Object;

    iget-object v3, p1, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhk8;->b:I

    iget v3, p1, Lhk8;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhk8;->c:I

    iget v3, p1, Lhk8;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lhk8;->d:J

    iget-wide v5, p1, Lhk8;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lhk8;->e:I

    iget p1, p1, Lhk8;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhk8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhk8;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhk8;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lhk8;->e:I

    add-int/2addr v0, p0

    return v0
.end method
