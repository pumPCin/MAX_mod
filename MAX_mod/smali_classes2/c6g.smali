.class public final Lc6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6g;


# static fields
.field public static final a:Lc6g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6g;->a:Lc6g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lc6g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x6abf9ff4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "AsCircle"

    return-object p0
.end method
