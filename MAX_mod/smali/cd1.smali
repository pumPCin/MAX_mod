.class public final Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1;


# static fields
.field public static final a:Lcd1;

.field public static final b:J

.field public static final c:Lqte;

.field public static final d:Ls8a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd1;->a:Lcd1;

    sget v0, Li9a;->f:I

    int-to-long v0, v0

    sput-wide v0, Lcd1;->b:J

    sget v0, Lk9a;->i:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sput-object v1, Lcd1;->c:Lqte;

    sget-object v0, Ls8a;->a:Ls8a;

    sput-object v0, Lcd1;->d:Ls8a;

    return-void
.end method


# virtual methods
.method public final a()Ls8a;
    .registers 1

    sget-object p0, Lcd1;->d:Ls8a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcd1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .registers 3

    sget-wide v0, Lcd1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lqte;
    .registers 1

    sget-object p0, Lcd1;->c:Lqte;

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
