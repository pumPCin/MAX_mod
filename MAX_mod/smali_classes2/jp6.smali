.class public final enum Ljp6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llp6;


# static fields
.field public static final enum X:Ljp6;

.field public static final enum Y:Ljp6;

.field public static final synthetic Z:[Ljp6;

.field public static final enum b:Ljp6;

.field public static final enum c:Ljp6;

.field public static final enum o:Ljp6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljp6;

    const-string v1, "KEYBOARD_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljp6;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ljp6;

    const-string v2, "VIRTUAL_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Ljp6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp6;->b:Ljp6;

    new-instance v2, Ljp6;

    const-string v4, "KEYBOARD_TAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljp6;->c:Ljp6;

    move v4, v3

    new-instance v3, Ljp6;

    const-string v5, "CONTEXT_CLICK"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v4, v6}, Ljp6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljp6;->o:Ljp6;

    new-instance v4, Ljp6;

    const/4 v5, 0x4

    const/16 v6, 0xc

    const-string v7, "GESTURE_START"

    invoke-direct {v4, v7, v5, v6}, Ljp6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljp6;->X:Ljp6;

    new-instance v5, Ljp6;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "CONFIRM"

    invoke-direct {v5, v8, v6, v7}, Ljp6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljp6;->Y:Ljp6;

    filled-new-array/range {v0 .. v5}, [Ljp6;

    move-result-object v0

    sput-object v0, Ljp6;->Z:[Ljp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp6;
    .registers 2

    const-class v0, Ljp6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp6;

    return-object p0
.end method

.method public static values()[Ljp6;
    .registers 1

    sget-object v0, Ljp6;->Z:[Ljp6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Ljp6;->a:I

    return p0
.end method
