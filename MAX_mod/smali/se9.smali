.class public final enum Lse9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxxb;


# static fields
.field public static final enum b:Lse9;

.field public static final enum c:Lse9;

.field public static final synthetic o:[Lse9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lse9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lse9;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lse9;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lse9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lse9;->b:Lse9;

    new-instance v2, Lse9;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lse9;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lse9;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lse9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lse9;->c:Lse9;

    filled-new-array {v0, v1, v2, v3}, [Lse9;

    move-result-object v0

    sput-object v0, Lse9;->o:[Lse9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lse9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lse9;
    .registers 2

    const-class v0, Lse9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse9;

    return-object p0
.end method

.method public static values()[Lse9;
    .registers 1

    sget-object v0, Lse9;->o:[Lse9;

    invoke-virtual {v0}, [Lse9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lse9;->a:I

    return p0
.end method
