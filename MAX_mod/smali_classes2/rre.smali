.class public final enum Lrre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrre;

.field public static final enum b:Lrre;

.field public static final enum c:Lrre;

.field public static final synthetic o:[Lrre;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lrre;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrre;->a:Lrre;

    new-instance v1, Lrre;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrre;->b:Lrre;

    new-instance v2, Lrre;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrre;->c:Lrre;

    filled-new-array {v0, v1, v2}, [Lrre;

    move-result-object v0

    sput-object v0, Lrre;->o:[Lrre;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrre;
    .registers 2

    const-class v0, Lrre;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrre;

    return-object p0
.end method

.method public static values()[Lrre;
    .registers 1

    sget-object v0, Lrre;->o:[Lrre;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrre;

    return-object v0
.end method
