.class public final Lbma;
.super Lfma;
.source "SourceFile"


# static fields
.field public static final a:Lbma;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbma;->a:Lbma;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbma;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0xa9e2037

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Large"

    return-object p0
.end method
