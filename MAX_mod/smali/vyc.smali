.class public final enum Lvyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvyc;

.field public static final enum b:Lvyc;

.field public static final synthetic c:[Lvyc;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lvyc;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyc;->a:Lvyc;

    new-instance v1, Lvyc;

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvyc;->b:Lvyc;

    filled-new-array {v0, v1}, [Lvyc;

    move-result-object v0

    sput-object v0, Lvyc;->c:[Lvyc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvyc;
    .registers 2

    const-class v0, Lvyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvyc;

    return-object p0
.end method

.method public static values()[Lvyc;
    .registers 1

    sget-object v0, Lvyc;->c:[Lvyc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvyc;

    return-object v0
.end method
