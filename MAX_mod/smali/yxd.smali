.class public final enum Lyxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyxd;

.field public static final synthetic b:[Lyxd;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lyxd;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxd;->a:Lyxd;

    new-instance v1, Lyxd;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyxd;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lyxd;

    move-result-object v0

    sput-object v0, Lyxd;->b:[Lyxd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyxd;
    .registers 2

    const-class v0, Lyxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyxd;

    return-object p0
.end method

.method public static values()[Lyxd;
    .registers 1

    sget-object v0, Lyxd;->b:[Lyxd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxd;

    return-object v0
.end method
