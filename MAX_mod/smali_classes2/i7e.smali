.class public final enum Li7e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Li7e;

.field public static final enum Y:Li7e;

.field public static final synthetic Z:[Li7e;

.field public static final enum b:Li7e;

.field public static final enum c:Li7e;

.field public static final enum o:Li7e;

.field public static final synthetic r0:Ly75;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Li7e;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li7e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li7e;->b:Li7e;

    new-instance v1, Li7e;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Li7e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li7e;->c:Li7e;

    new-instance v2, Li7e;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Li7e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li7e;->o:Li7e;

    new-instance v3, Li7e;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Li7e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Li7e;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Li7e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li7e;->X:Li7e;

    new-instance v5, Li7e;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Li7e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li7e;->Y:Li7e;

    filled-new-array/range {v0 .. v5}, [Li7e;

    move-result-object v0

    sput-object v0, Li7e;->Z:[Li7e;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li7e;->r0:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li7e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7e;
    .registers 2

    const-class v0, Li7e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7e;

    return-object p0
.end method

.method public static values()[Li7e;
    .registers 1

    sget-object v0, Li7e;->Z:[Li7e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7e;

    return-object v0
.end method
