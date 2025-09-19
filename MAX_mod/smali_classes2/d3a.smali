.class public final Ld3a;
.super Luc0;
.source "SourceFile"


# static fields
.field public static final b:Ld3a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld3a;

    sget-object v1, Lylf;->a:Lylf;

    invoke-direct {v0, v1}, Lys9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld3a;->b:Ld3a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ld3a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x36e4154d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "OpenSettings"

    return-object p0
.end method
