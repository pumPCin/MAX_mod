.class public final enum Lz9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz9f;

.field public static final enum b:Lz9f;

.field public static final enum c:Lz9f;

.field public static final synthetic o:[Lz9f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lz9f;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9f;->a:Lz9f;

    new-instance v1, Lz9f;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz9f;->b:Lz9f;

    new-instance v2, Lz9f;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz9f;->c:Lz9f;

    filled-new-array {v0, v1, v2}, [Lz9f;

    move-result-object v0

    sput-object v0, Lz9f;->o:[Lz9f;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lz9f;
    .registers 2

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz9f;->b:Lz9f;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lz9f;->c:Lz9f;

    return-object p0

    :cond_1
    sget-object p0, Lz9f;->a:Lz9f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz9f;
    .registers 2

    const-class v0, Lz9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9f;

    return-object p0
.end method

.method public static values()[Lz9f;
    .registers 1

    sget-object v0, Lz9f;->o:[Lz9f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9f;

    return-object v0
.end method
