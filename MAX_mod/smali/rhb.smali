.class public final enum Lrhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrhb;

.field public static final synthetic Y:[Lrhb;

.field public static final enum b:Lrhb;

.field public static final enum c:Lrhb;

.field public static final enum o:Lrhb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lrhb;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrhb;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrhb;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrhb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrhb;->b:Lrhb;

    new-instance v2, Lrhb;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrhb;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrhb;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrhb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrhb;->c:Lrhb;

    new-instance v4, Lrhb;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lrhb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrhb;->o:Lrhb;

    new-instance v5, Lrhb;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lrhb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrhb;->X:Lrhb;

    filled-new-array/range {v0 .. v5}, [Lrhb;

    move-result-object v0

    sput-object v0, Lrhb;->Y:[Lrhb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrhb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrhb;
    .registers 2

    const-class v0, Lrhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrhb;

    return-object p0
.end method

.method public static values()[Lrhb;
    .registers 1

    sget-object v0, Lrhb;->Y:[Lrhb;

    invoke-virtual {v0}, [Lrhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhb;

    return-object v0
.end method
