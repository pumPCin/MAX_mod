.class public final enum Lzka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzka;

.field public static final enum b:Lzka;

.field public static final synthetic c:[Lzka;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lzka;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzka;->a:Lzka;

    new-instance v1, Lzka;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzka;->b:Lzka;

    filled-new-array {v0, v1}, [Lzka;

    move-result-object v0

    sput-object v0, Lzka;->c:[Lzka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzka;
    .registers 2

    const-class v0, Lzka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzka;

    return-object p0
.end method

.method public static values()[Lzka;
    .registers 1

    sget-object v0, Lzka;->c:[Lzka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzka;

    return-object v0
.end method
