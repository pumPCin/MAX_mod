.class public final Lh97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh97;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh97;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lh97;-><init>(IIII)V

    sput-object v0, Lh97;->e:Lh97;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh97;->a:I

    iput p2, p0, Lh97;->b:I

    iput p3, p0, Lh97;->c:I

    iput p4, p0, Lh97;->d:I

    return-void
.end method

.method public static a(Lh97;Lh97;)Lh97;
    .registers 6

    iget v0, p0, Lh97;->a:I

    iget v1, p1, Lh97;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lh97;->b:I

    iget v2, p1, Lh97;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lh97;->c:I

    iget v3, p1, Lh97;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lh97;->d:I

    iget p1, p1, Lh97;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lh97;->b(IIII)Lh97;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Lh97;
    .registers 5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lh97;->e:Lh97;

    return-object p0

    :cond_0
    new-instance v0, Lh97;

    invoke-direct {v0, p0, p1, p2, p3}, Lh97;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Insets;)Lh97;
    .registers 4

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lh97;->b(IIII)Lh97;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Insets;
    .registers 4

    iget v0, p0, Lh97;->c:I

    iget v1, p0, Lh97;->d:I

    iget v2, p0, Lh97;->a:I

    iget p0, p0, Lh97;->b:I

    invoke-static {v2, p0, v0, v1}, Lg97;->a(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lh97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh97;

    iget v2, p0, Lh97;->d:I

    iget v3, p1, Lh97;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lh97;->a:I

    iget v3, p1, Lh97;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lh97;->c:I

    iget v3, p1, Lh97;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lh97;->b:I

    iget p1, p1, Lh97;->b:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lh97;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh97;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh97;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lh97;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh97;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh97;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh97;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh97;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
