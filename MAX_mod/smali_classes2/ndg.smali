.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdg;


# static fields
.field public static final a:Lndg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lndg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lndg;->a:Lndg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lndg;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x77bf7344

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "OpenBiometrySettings"

    return-object p0
.end method
