.class public final Ls51;
.super Lrag;
.source "SourceFile"

# interfaces
.implements Lu51;


# static fields
.field public static final c:Ls51;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls51;

    sget v1, Lmac;->call_screen_bad_connection:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrag;-><init>(ILjava/lang/Long;)V

    sput-object v0, Ls51;->c:Ls51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls51;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x13d36bde

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Degraded"

    return-object p0
.end method
