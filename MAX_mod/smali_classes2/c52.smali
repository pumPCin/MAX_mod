.class public final enum Lc52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc52;

.field public static final enum b:Lc52;

.field public static final synthetic c:[Lc52;

.field public static final synthetic o:Ly75;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lc52;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc52;->a:Lc52;

    new-instance v1, Lc52;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc52;->b:Lc52;

    filled-new-array {v0, v1}, [Lc52;

    move-result-object v0

    sput-object v0, Lc52;->c:[Lc52;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc52;->o:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc52;
    .registers 2

    const-class v0, Lc52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc52;

    return-object p0
.end method

.method public static values()[Lc52;
    .registers 1

    sget-object v0, Lc52;->c:[Lc52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc52;

    return-object v0
.end method
