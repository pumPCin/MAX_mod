.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad1;


# static fields
.field public static final a:Lyc1;

.field public static final b:J

.field public static final c:Lp2f;

.field public static final d:Lzca;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc1;->a:Lyc1;

    sget-wide v0, Lqda;->f:J

    sput-wide v0, Lyc1;->b:J

    sget v0, Lsda;->k:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sput-object v1, Lyc1;->c:Lp2f;

    sget-object v0, Lzca;->a:Lzca;

    sput-object v0, Lyc1;->d:Lzca;

    return-void
.end method


# virtual methods
.method public final a()Lzca;
    .registers 1

    sget-object p0, Lyc1;->d:Lzca;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lyc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .registers 3

    sget-wide v0, Lyc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lp2f;
    .registers 1

    sget-object p0, Lyc1;->c:Lp2f;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x38c47456

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "StartCall"

    return-object p0
.end method
