.class public final enum Lohe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lohe;

.field public static final synthetic Y:Ly75;

.field public static final enum b:Lohe;

.field public static final enum c:Lohe;

.field public static final enum o:Lohe;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lohe;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lohe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lohe;->b:Lohe;

    new-instance v1, Lohe;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lohe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lohe;->c:Lohe;

    new-instance v2, Lohe;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lohe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lohe;->o:Lohe;

    filled-new-array {v0, v1, v2}, [Lohe;

    move-result-object v0

    sput-object v0, Lohe;->X:[Lohe;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lohe;->Y:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lohe;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohe;
    .registers 2

    const-class v0, Lohe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohe;

    return-object p0
.end method

.method public static values()[Lohe;
    .registers 1

    sget-object v0, Lohe;->X:[Lohe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohe;

    return-object v0
.end method
