.class public final enum Lirf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lirf;

.field public static final enum a:Lirf;

.field public static final enum b:Lirf;

.field public static final enum c:Lirf;

.field public static final enum o:Lirf;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lirf;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirf;->a:Lirf;

    new-instance v1, Lirf;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lirf;->b:Lirf;

    new-instance v2, Lirf;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lirf;->c:Lirf;

    new-instance v3, Lirf;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lirf;->o:Lirf;

    filled-new-array {v0, v1, v2, v3}, [Lirf;

    move-result-object v0

    sput-object v0, Lirf;->X:[Lirf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lirf;
    .registers 2

    const-class v0, Lirf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lirf;

    return-object p0
.end method

.method public static values()[Lirf;
    .registers 1

    sget-object v0, Lirf;->X:[Lirf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirf;

    return-object v0
.end method
