.class public final enum Lz29;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz29;

.field public static final synthetic c:[Lz29;

.field public static final synthetic o:Ly75;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lz29;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz29;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz29;->b:Lz29;

    new-instance v1, Lz29;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz29;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lz29;

    move-result-object v0

    sput-object v0, Lz29;->c:[Lz29;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz29;->o:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz29;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz29;
    .registers 2

    const-class v0, Lz29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz29;

    return-object p0
.end method

.method public static values()[Lz29;
    .registers 1

    sget-object v0, Lz29;->c:[Lz29;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz29;

    return-object v0
.end method
