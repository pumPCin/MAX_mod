.class public final enum Lggf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lggf;

.field public static final enum Y:Lggf;

.field public static final enum Z:Lggf;

.field public static final enum b:Lggf;

.field public static final enum c:Lggf;

.field public static final enum o:Lggf;

.field public static final synthetic r0:[Lggf;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lggf;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lggf;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lggf;->b:Lggf;

    new-instance v1, Lggf;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lggf;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lggf;->c:Lggf;

    new-instance v2, Lggf;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lggf;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lggf;->o:Lggf;

    new-instance v3, Lggf;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lggf;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lggf;->X:Lggf;

    new-instance v4, Lggf;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lggf;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lggf;->Y:Lggf;

    new-instance v5, Lggf;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lggf;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lggf;->Z:Lggf;

    filled-new-array/range {v0 .. v5}, [Lggf;

    move-result-object v0

    sput-object v0, Lggf;->r0:[Lggf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lggf;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lggf;
    .registers 2

    const-class v0, Lggf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lggf;

    return-object p0
.end method

.method public static values()[Lggf;
    .registers 1

    sget-object v0, Lggf;->r0:[Lggf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggf;

    return-object v0
.end method
