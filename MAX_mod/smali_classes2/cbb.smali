.class public final enum Lcbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcbb;

.field public static final synthetic c:Ly75;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcbb;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcbb;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcbb;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcbb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lcbb;

    move-result-object v0

    sput-object v0, Lcbb;->b:[Lcbb;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcbb;->c:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcbb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbb;
    .registers 2

    const-class v0, Lcbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcbb;

    return-object p0
.end method

.method public static values()[Lcbb;
    .registers 1

    sget-object v0, Lcbb;->b:[Lcbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbb;

    return-object v0
.end method
