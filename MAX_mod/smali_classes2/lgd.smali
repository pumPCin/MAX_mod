.class public final enum Llgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llgd;

.field public static final enum b:Llgd;

.field public static final synthetic c:[Llgd;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Llgd;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgd;->a:Llgd;

    new-instance v1, Llgd;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llgd;->b:Llgd;

    filled-new-array {v0, v1}, [Llgd;

    move-result-object v0

    sput-object v0, Llgd;->c:[Llgd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgd;
    .registers 2

    const-class v0, Llgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgd;

    return-object p0
.end method

.method public static values()[Llgd;
    .registers 1

    sget-object v0, Llgd;->c:[Llgd;

    invoke-virtual {v0}, [Llgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgd;

    return-object v0
.end method
