.class public final Ldc7;
.super Lec7;
.source "SourceFile"


# static fields
.field public static final a:Ldc7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldc7;->a:Ldc7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldc7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x6c883c95

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "TooManyRequests"

    return-object p0
.end method
