.class public final Lve6;
.super Lxe6;
.source "SourceFile"


# static fields
.field public static final a:Lve6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lve6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve6;->a:Lve6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lve6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x5606e528

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Camera"

    return-object p0
.end method
