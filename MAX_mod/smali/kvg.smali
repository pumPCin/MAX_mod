.class public final enum Lkvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkvg;

.field public static final enum Y:Lkvg;

.field public static final synthetic Z:[Lkvg;

.field public static final enum a:Lkvg;

.field public static final enum b:Lkvg;

.field public static final enum c:Lkvg;

.field public static final enum o:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lkvg;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvg;->a:Lkvg;

    new-instance v1, Lkvg;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkvg;->b:Lkvg;

    new-instance v2, Lkvg;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkvg;->c:Lkvg;

    new-instance v3, Lkvg;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkvg;->o:Lkvg;

    new-instance v4, Lkvg;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkvg;->X:Lkvg;

    new-instance v5, Lkvg;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkvg;->Y:Lkvg;

    filled-new-array/range {v0 .. v5}, [Lkvg;

    move-result-object v0

    sput-object v0, Lkvg;->Z:[Lkvg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvg;
    .registers 2

    const-class v0, Lkvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkvg;

    return-object p0
.end method

.method public static values()[Lkvg;
    .registers 1

    sget-object v0, Lkvg;->Z:[Lkvg;

    invoke-virtual {v0}, [Lkvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-object v0, Lkvg;->c:Lkvg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkvg;->o:Lkvg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkvg;->Y:Lkvg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
