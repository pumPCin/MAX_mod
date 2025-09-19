.class public final Lm18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnob;


# static fields
.field public static final a:Lm18;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm18;->a:Lm18;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lm18;

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

.method public final h(Lts7;)Z
    .registers 4

    const/16 p0, 0x200

    int-to-long v0, p0

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x5adaf6c

    return p0
.end method

.method public final m()I
    .registers 1

    const/16 p0, 0x200

    return p0
.end method

.method public final q(Lts7;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "LogoutItem"

    return-object p0
.end method
