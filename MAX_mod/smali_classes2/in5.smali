.class public final enum Lin5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lin5;

.field public static final enum b:Lin5;

.field public static final synthetic c:[Lin5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lin5;

    const-string v1, "Arrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin5;->a:Lin5;

    new-instance v1, Lin5;

    const-string v2, "Progress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin5;->b:Lin5;

    filled-new-array {v0, v1}, [Lin5;

    move-result-object v0

    sput-object v0, Lin5;->c:[Lin5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin5;
    .registers 2

    const-class v0, Lin5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin5;

    return-object p0
.end method

.method public static values()[Lin5;
    .registers 1

    sget-object v0, Lin5;->c:[Lin5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin5;

    return-object v0
.end method
