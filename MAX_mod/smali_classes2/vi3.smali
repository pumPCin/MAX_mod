.class public final enum Lvi3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvi3;

.field public static final enum b:Lvi3;

.field public static final enum c:Lvi3;

.field public static final synthetic o:[Lvi3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lvi3;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi3;->a:Lvi3;

    new-instance v1, Lvi3;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvi3;->b:Lvi3;

    new-instance v2, Lvi3;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvi3;->c:Lvi3;

    filled-new-array {v0, v1, v2}, [Lvi3;

    move-result-object v0

    sput-object v0, Lvi3;->o:[Lvi3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi3;
    .registers 2

    const-class v0, Lvi3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi3;

    return-object p0
.end method

.method public static values()[Lvi3;
    .registers 1

    sget-object v0, Lvi3;->o:[Lvi3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi3;

    return-object v0
.end method
