.class public final enum Lxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxg;

.field public static final enum Y:Lxg;

.field public static final enum Z:Lxg;

.field public static final enum b:Lxg;

.field public static final enum c:Lxg;

.field public static final enum o:Lxg;

.field public static final enum r0:Lxg;

.field public static final enum s0:Lxg;

.field public static final enum t0:Lxg;

.field public static final enum u0:Lxg;

.field public static final enum v0:Lxg;

.field public static final enum w0:Lxg;

.field public static final synthetic x0:[Lxg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lxg;

    const/4 v1, 0x0

    const-string v2, "interpolator"

    const-string v3, "INTERPOLATOR"

    invoke-direct {v0, v3, v1, v2}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxg;->b:Lxg;

    new-instance v1, Lxg;

    const/4 v2, 0x1

    const-string v3, "duration"

    const-string v4, "DURATION"

    invoke-direct {v1, v4, v2, v3}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxg;->c:Lxg;

    new-instance v2, Lxg;

    const/4 v3, 0x2

    const-string v4, "valueFrom"

    const-string v5, "VALUE_FROM"

    invoke-direct {v2, v5, v3, v4}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxg;->o:Lxg;

    new-instance v3, Lxg;

    const/4 v4, 0x3

    const-string v5, "valueTo"

    const-string v6, "VALUE_TO"

    invoke-direct {v3, v6, v4, v5}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxg;->X:Lxg;

    new-instance v4, Lxg;

    const/4 v5, 0x4

    const-string v6, "valueType"

    const-string v7, "VALUE_TYPE"

    invoke-direct {v4, v7, v5, v6}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxg;->Y:Lxg;

    new-instance v5, Lxg;

    const/4 v6, 0x5

    const-string v7, "propertyName"

    const-string v8, "PROPERTY_NAME"

    invoke-direct {v5, v8, v6, v7}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxg;->Z:Lxg;

    new-instance v6, Lxg;

    const/4 v7, 0x6

    const-string v8, "propertyXName"

    const-string v9, "PROPERTY_X_NAME"

    invoke-direct {v6, v9, v7, v8}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxg;->r0:Lxg;

    new-instance v7, Lxg;

    const/4 v8, 0x7

    const-string v9, "propertyYName"

    const-string v10, "PROPERTY_Y_NAME"

    invoke-direct {v7, v10, v8, v9}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxg;->s0:Lxg;

    new-instance v8, Lxg;

    const/16 v9, 0x8

    const-string v10, "pathData"

    const-string v11, "PATH_DATA"

    invoke-direct {v8, v11, v9, v10}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lxg;->t0:Lxg;

    new-instance v9, Lxg;

    const/16 v10, 0x9

    const-string v11, "startOffset"

    const-string v12, "START_OFFSET"

    invoke-direct {v9, v12, v10, v11}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxg;->u0:Lxg;

    new-instance v10, Lxg;

    const/16 v11, 0xa

    const-string v12, "repeatCount"

    const-string v13, "REPEAT_COUNT"

    invoke-direct {v10, v13, v11, v12}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lxg;->v0:Lxg;

    new-instance v11, Lxg;

    const/16 v12, 0xb

    const-string v13, "repeatMode"

    const-string v14, "REPEAT_MODE"

    invoke-direct {v11, v14, v12, v13}, Lxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lxg;->w0:Lxg;

    filled-new-array/range {v0 .. v11}, [Lxg;

    move-result-object v0

    sput-object v0, Lxg;->x0:[Lxg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg;
    .registers 2

    const-class v0, Lxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg;

    return-object p0
.end method

.method public static values()[Lxg;
    .registers 1

    sget-object v0, Lxg;->x0:[Lxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg;

    return-object v0
.end method
