.class public final enum Load;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Load;

.field public static final enum b:Load;

.field public static final synthetic c:[Load;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Load;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Load;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Load;->a:Load;

    new-instance v2, Load;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Load;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Load;->b:Load;

    filled-new-array {v0, v1, v2, v3}, [Load;

    move-result-object v0

    sput-object v0, Load;->c:[Load;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Load;
    .registers 2

    const-class v0, Load;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Load;

    return-object p0
.end method

.method public static values()[Load;
    .registers 1

    sget-object v0, Load;->c:[Load;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Load;

    return-object v0
.end method
