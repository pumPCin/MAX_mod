.class public final enum Lzc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzc2;

.field public static final enum a:Lzc2;

.field public static final enum b:Lzc2;

.field public static final enum c:Lzc2;

.field public static final enum o:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lzc2;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzc2;->a:Lzc2;

    new-instance v1, Lzc2;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzc2;->b:Lzc2;

    new-instance v2, Lzc2;

    const-string v3, "ADDABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzc2;->c:Lzc2;

    new-instance v3, Lzc2;

    const-string v4, "INVITABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzc2;->o:Lzc2;

    filled-new-array {v0, v1, v2, v3}, [Lzc2;

    move-result-object v0

    sput-object v0, Lzc2;->X:[Lzc2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzc2;
    .registers 2

    const-class v0, Lzc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzc2;

    return-object p0
.end method

.method public static values()[Lzc2;
    .registers 1

    sget-object v0, Lzc2;->X:[Lzc2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc2;

    return-object v0
.end method
