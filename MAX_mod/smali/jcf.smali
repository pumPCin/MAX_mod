.class public final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljcf;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Loq9;)V

    sput-object v1, Ljcf;->d:Ljcf;

    sget v0, Lnrf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcf;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcf;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loq9;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Loq9;->a:I

    iput v0, p0, Ljcf;->a:I

    iget-boolean v0, p1, Loq9;->b:Z

    iput-boolean v0, p0, Ljcf;->b:Z

    iget-boolean p1, p1, Loq9;->c:Z

    iput-boolean p1, p0, Ljcf;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ljcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljcf;

    iget v2, p0, Ljcf;->a:I

    iget v3, p1, Ljcf;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljcf;->b:Z

    iget-boolean v3, p1, Ljcf;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Ljcf;->c:Z

    iget-boolean p1, p1, Ljcf;->c:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ljcf;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljcf;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ljcf;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
