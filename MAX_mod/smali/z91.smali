.class public final Lz91;
.super Luc0;
.source "SourceFile"


# static fields
.field public static final b:Lz91;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz91;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luc0;-><init>(I)V

    sput-object v0, Lz91;->b:Lz91;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lz91;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x5d3948c3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "OpenActiveCall"

    return-object p0
.end method
