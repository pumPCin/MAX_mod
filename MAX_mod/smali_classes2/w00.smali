.class public final enum Lw00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw00;

.field public static final synthetic Y:[Lw00;

.field public static final enum a:Lw00;

.field public static final enum b:Lw00;

.field public static final enum c:Lw00;

.field public static final enum o:Lw00;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lw00;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw00;->a:Lw00;

    new-instance v1, Lw00;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw00;->b:Lw00;

    new-instance v2, Lw00;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw00;->c:Lw00;

    new-instance v3, Lw00;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw00;->o:Lw00;

    new-instance v4, Lw00;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw00;->X:Lw00;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw00;

    move-result-object v0

    sput-object v0, Lw00;->Y:[Lw00;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw00;
    .registers 2

    const-class v0, Lw00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw00;

    return-object p0
.end method

.method public static values()[Lw00;
    .registers 1

    sget-object v0, Lw00;->Y:[Lw00;

    invoke-virtual {v0}, [Lw00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw00;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-object v0, Lw00;->b:Lw00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .registers 2

    sget-object v0, Lw00;->o:Lw00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .registers 2

    sget-object v0, Lw00;->c:Lw00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .registers 2

    sget-object v0, Lw00;->X:Lw00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .registers 2

    sget-object v0, Lw00;->a:Lw00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
