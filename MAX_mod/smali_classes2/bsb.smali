.class public final Lbsb;
.super Lesb;
.source "SourceFile"


# static fields
.field public static final a:Lbsb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsb;->a:Lbsb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbsb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .registers 3

    const/16 p0, 0x200

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x563d9696

    return p0
.end method

.method public final m()I
    .registers 1

    const/16 p0, 0x200

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Empty"

    return-object p0
.end method
