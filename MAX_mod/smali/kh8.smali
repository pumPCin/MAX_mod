.class public final Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lp37;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ll37;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lnrf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh8;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljh8;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ljh8;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljh8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p1, Ljh8;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkh8;->a:Ljava/util/UUID;

    iget-object v0, p1, Ljh8;->b:Landroid/net/Uri;

    iput-object v0, p0, Lkh8;->b:Landroid/net/Uri;

    iget-object v0, p1, Ljh8;->c:Lp37;

    iput-object v0, p0, Lkh8;->c:Lp37;

    iget-boolean v0, p1, Ljh8;->d:Z

    iput-boolean v0, p0, Lkh8;->d:Z

    iget-boolean v0, p1, Ljh8;->f:Z

    iput-boolean v0, p0, Lkh8;->f:Z

    iget-boolean v0, p1, Ljh8;->e:Z

    iput-boolean v0, p0, Lkh8;->e:Z

    iget-object v0, p1, Ljh8;->g:Ll37;

    iput-object v0, p0, Lkh8;->g:Ll37;

    iget-object p1, p1, Ljh8;->h:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lkh8;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkh8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkh8;

    iget-object v1, p0, Lkh8;->a:Ljava/util/UUID;

    iget-object v3, p1, Lkh8;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkh8;->b:Landroid/net/Uri;

    iget-object v3, p1, Lkh8;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkh8;->c:Lp37;

    iget-object v3, p1, Lkh8;->c:Lp37;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkh8;->d:Z

    iget-boolean v3, p1, Lkh8;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkh8;->f:Z

    iget-boolean v3, p1, Lkh8;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkh8;->e:Z

    iget-boolean v3, p1, Lkh8;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkh8;->g:Ll37;

    iget-object v3, p1, Lkh8;->g:Ll37;

    invoke-virtual {v1, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkh8;->h:[B

    iget-object p1, p1, Lkh8;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkh8;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkh8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkh8;->c:Lp37;

    invoke-virtual {v1}, Lp37;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkh8;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkh8;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkh8;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkh8;->g:Ll37;

    invoke-virtual {v0}, Ll37;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkh8;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
