.class public final enum Ligc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ligc;

.field public static final synthetic c:[Ligc;

.field public static final synthetic o:Ly75;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ligc;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ligc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ligc;->b:Ligc;

    new-instance v1, Ligc;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ligc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ligc;

    move-result-object v0

    sput-object v0, Ligc;->c:[Ligc;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ligc;->o:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ligc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ligc;
    .registers 2

    const-class v0, Ligc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ligc;

    return-object p0
.end method

.method public static values()[Ligc;
    .registers 1

    sget-object v0, Ligc;->c:[Ligc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligc;

    return-object v0
.end method
