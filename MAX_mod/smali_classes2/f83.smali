.class public final enum Lf83;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf83;

.field public static final enum b:Lf83;

.field public static final enum c:Lf83;

.field public static final synthetic o:[Lf83;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lf83;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf83;->a:Lf83;

    new-instance v1, Lf83;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf83;->b:Lf83;

    new-instance v2, Lf83;

    const-string v3, "UNIVERSAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf83;->c:Lf83;

    filled-new-array {v0, v1, v2}, [Lf83;

    move-result-object v0

    sput-object v0, Lf83;->o:[Lf83;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf83;
    .registers 2

    const-class v0, Lf83;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf83;

    return-object p0
.end method

.method public static values()[Lf83;
    .registers 1

    sget-object v0, Lf83;->o:[Lf83;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf83;

    return-object v0
.end method
