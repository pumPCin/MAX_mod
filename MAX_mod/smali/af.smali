.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax0;


# instance fields
.field public final a:Ldg;

.field public final b:I


# direct methods
.method public constructor <init>(Ldg;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->a:Ldg;

    iput p2, p0, Laf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .registers 2

    iget-object p0, p0, Laf;->a:Ldg;

    invoke-virtual {p0, p1}, Ldg;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laf;

    if-eqz v0, :cond_1

    check-cast p1, Laf;

    iget v0, p0, Laf;->b:I

    iget v1, p1, Laf;->b:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laf;->a:Ldg;

    iget-object p1, p1, Laf;->a:Ldg;

    invoke-virtual {p0, p1}, Ldg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Laf;->a:Ldg;

    invoke-virtual {v0}, Ldg;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget p0, p0, Laf;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lkua;->L(Ljava/lang/Object;)Lpv7;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Laf;->a:Ldg;

    invoke-virtual {v0, v2, v1}, Lpv7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget p0, p0, Laf;->b:I

    invoke-virtual {v0, p0, v1}, Lpv7;->e(ILjava/lang/String;)V

    invoke-virtual {v0}, Lpv7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
