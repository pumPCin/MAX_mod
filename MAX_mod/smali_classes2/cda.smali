.class public final enum Lcda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcda;

.field public static final synthetic b:[Lcda;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcda;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcda;->a:Lcda;

    new-instance v1, Lcda;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lcda;

    move-result-object v0

    sput-object v0, Lcda;->b:[Lcda;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcda;
    .registers 2

    const-class v0, Lcda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcda;

    return-object p0
.end method

.method public static values()[Lcda;
    .registers 1

    sget-object v0, Lcda;->b:[Lcda;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcda;

    return-object v0
.end method
