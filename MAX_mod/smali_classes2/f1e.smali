.class public final Lf1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Le1e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Le1e;->a:Z

    iput-boolean v0, p0, Lf1e;->a:Z

    iget-boolean v0, p1, Le1e;->b:Z

    iput-boolean v0, p0, Lf1e;->b:Z

    iget-boolean v0, p1, Le1e;->c:Z

    iput-boolean v0, p0, Lf1e;->c:Z

    iget-boolean v0, p1, Le1e;->e:Z

    iput-boolean v0, p0, Lf1e;->e:Z

    iget-boolean v0, p1, Le1e;->d:Z

    iput-boolean v0, p0, Lf1e;->d:Z

    iget-boolean p1, p1, Le1e;->f:Z

    iput-boolean p1, p0, Lf1e;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf1e;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf1e;

    iget-boolean v0, p0, Lf1e;->a:Z

    iget-boolean v1, p1, Lf1e;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lf1e;->b:Z

    iget-boolean v1, p1, Lf1e;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lf1e;->c:Z

    iget-boolean v1, p1, Lf1e;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lf1e;->d:Z

    iget-boolean v1, p1, Lf1e;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lf1e;->f:Z

    iget-boolean v1, p1, Lf1e;->f:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean p0, p0, Lf1e;->e:Z

    iget-boolean p1, p1, Lf1e;->e:Z

    if-ne p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lf1e;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf1e;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf1e;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf1e;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf1e;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lf1e;->f:Z

    add-int/2addr v0, p0

    return v0
.end method
