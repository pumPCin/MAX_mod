.class public final enum Ls9b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls9b;

.field public static final enum b:Ls9b;

.field public static final synthetic c:[Ls9b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ls9b;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9b;->a:Ls9b;

    new-instance v1, Ls9b;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls9b;->b:Ls9b;

    filled-new-array {v0, v1}, [Ls9b;

    move-result-object v0

    sput-object v0, Ls9b;->c:[Ls9b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9b;
    .registers 2

    const-class v0, Ls9b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9b;

    return-object p0
.end method

.method public static values()[Ls9b;
    .registers 1

    sget-object v0, Ls9b;->c:[Ls9b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9b;

    return-object v0
.end method
