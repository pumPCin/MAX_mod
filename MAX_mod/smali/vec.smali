.class public final enum Lvec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvec;

.field public static final enum b:Lvec;

.field public static final synthetic c:[Lvec;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lvec;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvec;->a:Lvec;

    new-instance v1, Lvec;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvec;->b:Lvec;

    filled-new-array {v0, v1}, [Lvec;

    move-result-object v0

    sput-object v0, Lvec;->c:[Lvec;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvec;
    .registers 2

    const-class v0, Lvec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvec;

    return-object p0
.end method

.method public static values()[Lvec;
    .registers 1

    sget-object v0, Lvec;->c:[Lvec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvec;

    return-object v0
.end method
