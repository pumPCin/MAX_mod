.class public final enum Lk94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk94;

.field public static final c:[Lk94;

.field public static final synthetic o:[Lk94;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lk94;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk94;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk94;->b:Lk94;

    new-instance v1, Lk94;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lk94;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lk94;

    const-string v3, "FILE_LOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lk94;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lk94;

    const-string v4, "DEV_OPTIONS_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lk94;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lk94;

    move-result-object v0

    sput-object v0, Lk94;->o:[Lk94;

    invoke-static {}, Lk94;->values()[Lk94;

    move-result-object v0

    sput-object v0, Lk94;->c:[Lk94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk94;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk94;
    .registers 2

    const-class v0, Lk94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk94;

    return-object p0
.end method

.method public static values()[Lk94;
    .registers 1

    sget-object v0, Lk94;->o:[Lk94;

    invoke-virtual {v0}, [Lk94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk94;

    return-object v0
.end method
