.class public final enum Lq9b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq9b;

.field public static final enum b:Lq9b;

.field public static final synthetic c:[Lq9b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lq9b;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9b;->a:Lq9b;

    new-instance v1, Lq9b;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq9b;->b:Lq9b;

    filled-new-array {v0, v1}, [Lq9b;

    move-result-object v0

    sput-object v0, Lq9b;->c:[Lq9b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9b;
    .registers 2

    const-class v0, Lq9b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9b;

    return-object p0
.end method

.method public static values()[Lq9b;
    .registers 1

    sget-object v0, Lq9b;->c:[Lq9b;

    invoke-virtual {v0}, [Lq9b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9b;

    return-object v0
.end method
