.class public final enum Lvqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvqf;

.field public static final enum a:Lvqf;

.field public static final enum b:Lvqf;

.field public static final enum c:Lvqf;

.field public static final enum o:Lvqf;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lvqf;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqf;->a:Lvqf;

    new-instance v1, Lvqf;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvqf;->b:Lvqf;

    new-instance v2, Lvqf;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvqf;->c:Lvqf;

    new-instance v3, Lvqf;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvqf;->o:Lvqf;

    filled-new-array {v0, v1, v2, v3}, [Lvqf;

    move-result-object v0

    sput-object v0, Lvqf;->X:[Lvqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvqf;
    .registers 2

    const-class v0, Lvqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvqf;

    return-object p0
.end method

.method public static values()[Lvqf;
    .registers 1

    sget-object v0, Lvqf;->X:[Lvqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvqf;

    return-object v0
.end method
