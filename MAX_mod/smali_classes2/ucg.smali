.class public final Lucg;
.super Lb72;
.source "SourceFile"


# static fields
.field public static final c:Lucg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lucg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb72;-><init>(ILjava/lang/Long;)V

    sput-object v0, Lucg;->c:Lucg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lucg;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x3cd4b16

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "External"

    return-object p0
.end method
