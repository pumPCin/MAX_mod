.class public final enum Lc53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc53;

.field public static final synthetic b:[Lc53;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lc53;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lc53;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc53;->a:Lc53;

    filled-new-array {v0, v1}, [Lc53;

    move-result-object v0

    sput-object v0, Lc53;->b:[Lc53;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc53;
    .registers 2

    const-class v0, Lc53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public static values()[Lc53;
    .registers 1

    sget-object v0, Lc53;->b:[Lc53;

    invoke-virtual {v0}, [Lc53;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc53;

    return-object v0
.end method
