.class public final enum Ly6d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly6d;

.field public static final enum b:Ly6d;

.field public static final synthetic c:[Ly6d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly6d;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6d;->a:Ly6d;

    new-instance v1, Ly6d;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6d;->b:Ly6d;

    filled-new-array {v0, v1}, [Ly6d;

    move-result-object v0

    sput-object v0, Ly6d;->c:[Ly6d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6d;
    .registers 2

    const-class v0, Ly6d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6d;

    return-object p0
.end method

.method public static values()[Ly6d;
    .registers 1

    sget-object v0, Ly6d;->c:[Ly6d;

    invoke-virtual {v0}, [Ly6d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6d;

    return-object v0
.end method
