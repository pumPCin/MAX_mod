.class public final enum Lcj9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcj9;

.field public static final enum b:Lcj9;

.field public static final synthetic c:[Lcj9;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcj9;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj9;->a:Lcj9;

    new-instance v1, Lcj9;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcj9;->b:Lcj9;

    filled-new-array {v0, v1}, [Lcj9;

    move-result-object v0

    sput-object v0, Lcj9;->c:[Lcj9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj9;
    .registers 2

    const-class v0, Lcj9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj9;

    return-object p0
.end method

.method public static values()[Lcj9;
    .registers 1

    sget-object v0, Lcj9;->c:[Lcj9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj9;

    return-object v0
.end method
