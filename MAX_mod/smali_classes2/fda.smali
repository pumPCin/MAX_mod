.class public final enum Lfda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfda;

.field public static final enum b:Lfda;

.field public static final synthetic c:[Lfda;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lfda;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfda;->a:Lfda;

    new-instance v1, Lfda;

    const-string v2, "ICON_WITH_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfda;->b:Lfda;

    filled-new-array {v0, v1}, [Lfda;

    move-result-object v0

    sput-object v0, Lfda;->c:[Lfda;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfda;
    .registers 2

    const-class v0, Lfda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfda;

    return-object p0
.end method

.method public static values()[Lfda;
    .registers 1

    sget-object v0, Lfda;->c:[Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfda;

    return-object v0
.end method
