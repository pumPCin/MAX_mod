.class public final enum Lsy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lsy0;

.field public static final enum Y:Lsy0;

.field public static final synthetic Z:[Lsy0;

.field public static final enum a:Lsy0;

.field public static final enum b:Lsy0;

.field public static final enum c:Lsy0;

.field public static final enum o:Lsy0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lsy0;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsy0;->a:Lsy0;

    new-instance v1, Lsy0;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsy0;->b:Lsy0;

    new-instance v2, Lsy0;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsy0;->c:Lsy0;

    new-instance v3, Lsy0;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsy0;->o:Lsy0;

    new-instance v4, Lsy0;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsy0;->X:Lsy0;

    new-instance v5, Lsy0;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsy0;->Y:Lsy0;

    filled-new-array/range {v0 .. v5}, [Lsy0;

    move-result-object v0

    sput-object v0, Lsy0;->Z:[Lsy0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsy0;
    .registers 2

    const-class v0, Lsy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsy0;

    return-object p0
.end method

.method public static values()[Lsy0;
    .registers 1

    sget-object v0, Lsy0;->Z:[Lsy0;

    invoke-virtual {v0}, [Lsy0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsy0;

    return-object v0
.end method
