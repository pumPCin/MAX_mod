.class public final La1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1e;


# static fields
.field public static final a:La1e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1e;->a:La1e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, La1e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x79e8661

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Reject"

    return-object p0
.end method
