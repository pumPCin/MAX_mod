.class public final Lik1;
.super Ldl1;
.source "SourceFile"


# static fields
.field public static final D:Lik1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lik1;

    invoke-direct {v0}, Ldl1;-><init>()V

    sput-object v0, Lik1;->D:Lik1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lik1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x4e8c3b89

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "CollapseCall"

    return-object p0
.end method
