.class public final enum Lr58;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lr58;

.field public static final enum a:Lr58;

.field public static final enum b:Lr58;

.field public static final enum c:Lr58;

.field public static final enum o:Lr58;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lr58;

    const-string v1, "ACTIVE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr58;->a:Lr58;

    new-instance v1, Lr58;

    const-string v2, "ACTIVE_BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr58;->b:Lr58;

    new-instance v2, Lr58;

    const-string v3, "PASSIVE_SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr58;->c:Lr58;

    new-instance v3, Lr58;

    const-string v4, "PASSIVE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr58;->o:Lr58;

    filled-new-array {v0, v1, v2, v3}, [Lr58;

    move-result-object v0

    sput-object v0, Lr58;->X:[Lr58;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr58;
    .registers 2

    const-class v0, Lr58;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr58;

    return-object p0
.end method

.method public static values()[Lr58;
    .registers 1

    sget-object v0, Lr58;->X:[Lr58;

    invoke-virtual {v0}, [Lr58;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr58;

    return-object v0
.end method
