.class public final enum Lsl2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lsl2;

.field public static final enum b:Lsl2;

.field public static final enum c:Lsl2;

.field public static final enum o:Lsl2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lsl2;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsl2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsl2;->b:Lsl2;

    new-instance v1, Lsl2;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lsl2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsl2;->c:Lsl2;

    new-instance v2, Lsl2;

    const-string v3, "BLOCKED_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lsl2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsl2;->o:Lsl2;

    filled-new-array {v0, v1, v2}, [Lsl2;

    move-result-object v0

    sput-object v0, Lsl2;->X:[Lsl2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsl2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl2;
    .registers 2

    const-class v0, Lsl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl2;

    return-object p0
.end method

.method public static values()[Lsl2;
    .registers 1

    sget-object v0, Lsl2;->X:[Lsl2;

    invoke-virtual {v0}, [Lsl2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl2;

    return-object v0
.end method
