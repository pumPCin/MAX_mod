.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final a:Loy5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loy5;->a:Loy5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Loy5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .registers 3

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0xb62c3a2

    return p0
.end method

.method public final m()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "FolderEditDeleteItem"

    return-object p0
.end method
