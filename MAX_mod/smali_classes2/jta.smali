.class public final enum Ljta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljta;

.field public static final enum Y:Ljta;

.field public static final enum Z:Ljta;

.field public static final enum a:Ljta;

.field public static final enum b:Ljta;

.field public static final enum c:Ljta;

.field public static final enum o:Ljta;

.field public static final synthetic r0:[Ljta;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljta;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljta;->a:Ljta;

    new-instance v1, Ljta;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljta;->b:Ljta;

    new-instance v2, Ljta;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljta;->c:Ljta;

    new-instance v3, Ljta;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljta;->o:Ljta;

    new-instance v4, Ljta;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljta;->X:Ljta;

    new-instance v5, Ljta;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljta;->Y:Ljta;

    new-instance v6, Ljta;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljta;->Z:Ljta;

    filled-new-array/range {v0 .. v6}, [Ljta;

    move-result-object v0

    sput-object v0, Ljta;->r0:[Ljta;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljta;
    .registers 2

    const-class v0, Ljta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljta;

    return-object p0
.end method

.method public static values()[Ljta;
    .registers 1

    sget-object v0, Ljta;->r0:[Ljta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljta;

    return-object v0
.end method
