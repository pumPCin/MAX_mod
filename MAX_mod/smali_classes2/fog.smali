.class public final enum Lfog;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjg;


# static fields
.field public static final enum X:Lfog;

.field public static final synthetic Y:[Lfog;

.field public static final synthetic Z:Ly75;

.field public static final enum o:Lfog;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lfog;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SHARE"

    const/4 v2, 0x0

    const-string v3, "WebAppShare"

    const-string v4, "web_app_share"

    invoke-direct/range {v0 .. v5}, Lfog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lfog;->o:Lfog;

    new-instance v1, Lfog;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MAX_SHARE"

    const/4 v3, 0x1

    const-string v4, "WebAppMaxShare"

    const-string v5, "web_app_max_share"

    invoke-direct/range {v1 .. v6}, Lfog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lfog;->X:Lfog;

    filled-new-array {v0, v1}, [Lfog;

    move-result-object v0

    sput-object v0, Lfog;->Y:[Lfog;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfog;->Z:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfog;->a:Ljava/lang/String;

    iput-object p4, p0, Lfog;->b:Ljava/lang/String;

    iput-object p5, p0, Lfog;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfog;
    .registers 2

    const-class v0, Lfog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfog;

    return-object p0
.end method

.method public static values()[Lfog;
    .registers 1

    sget-object v0, Lfog;->Y:[Lfog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfog;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lfog;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfog;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfog;->b:Ljava/lang/String;

    return-object p0
.end method
