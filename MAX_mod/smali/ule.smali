.class public final enum Lule;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lle7;


# static fields
.field public static final enum b:Lule;

.field public static final enum c:Lule;

.field public static final synthetic o:[Lule;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lule;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lule;->b:Lule;

    new-instance v1, Lule;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lule;->c:Lule;

    filled-new-array {v0, v1}, [Lule;

    move-result-object v0

    sput-object v0, Lule;->o:[Lule;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lule;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lule;
    .registers 2

    const-class v0, Lule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0
.end method

.method public static values()[Lule;
    .registers 1

    sget-object v0, Lule;->o:[Lule;

    invoke-virtual {v0}, [Lule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lule;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lule;->a:I

    return p0
.end method
