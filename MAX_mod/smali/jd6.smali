.class public final enum Ljd6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Ljd6;

.field public static final synthetic b:[Ljd6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljd6;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljd6;->a:Ljd6;

    filled-new-array {v0}, [Ljd6;

    move-result-object v0

    sput-object v0, Ljd6;->b:[Ljd6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd6;
    .registers 2

    const-class v0, Ljd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd6;

    return-object p0
.end method

.method public static values()[Ljd6;
    .registers 1

    sget-object v0, Ljd6;->b:[Ljd6;

    invoke-virtual {v0}, [Ljd6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd6;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
