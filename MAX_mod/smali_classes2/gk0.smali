.class public final enum Lgk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgk0;

.field public static final enum b:Lgk0;

.field public static final synthetic c:[Lgk0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lgk0;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk0;->a:Lgk0;

    new-instance v1, Lgk0;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgk0;->b:Lgk0;

    filled-new-array {v0, v1}, [Lgk0;

    move-result-object v0

    sput-object v0, Lgk0;->c:[Lgk0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk0;
    .registers 2

    const-class v0, Lgk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk0;

    return-object p0
.end method

.method public static values()[Lgk0;
    .registers 1

    sget-object v0, Lgk0;->c:[Lgk0;

    invoke-virtual {v0}, [Lgk0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk0;

    return-object v0
.end method
