.class public final enum Lg27;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg27;

.field public static final enum b:Lg27;

.field public static final synthetic c:[Lg27;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lg27;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg27;->a:Lg27;

    new-instance v1, Lg27;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg27;->b:Lg27;

    new-instance v2, Lg27;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lg27;

    move-result-object v0

    sput-object v0, Lg27;->c:[Lg27;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg27;
    .registers 2

    const-class v0, Lg27;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg27;

    return-object p0
.end method

.method public static values()[Lg27;
    .registers 1

    sget-object v0, Lg27;->c:[Lg27;

    invoke-virtual {v0}, [Lg27;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg27;

    return-object v0
.end method
