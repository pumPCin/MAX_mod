.class public final enum Ljv1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkv1;


# static fields
.field public static final enum X:Ljv1;

.field public static final enum Y:Ljv1;

.field public static final enum Z:Ljv1;

.field public static final enum b:Ljv1;

.field public static final enum c:Ljv1;

.field public static final enum o:Ljv1;

.field public static final enum r0:Ljv1;

.field public static final synthetic s0:[Ljv1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljv1;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljv1;->b:Ljv1;

    new-instance v1, Ljv1;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljv1;->c:Ljv1;

    new-instance v2, Ljv1;

    const-string v3, "ATTACH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljv1;->o:Ljv1;

    new-instance v3, Ljv1;

    const-string v4, "HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ljv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljv1;->X:Ljv1;

    new-instance v4, Ljv1;

    const-string v5, "CALL_CONTACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ljv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljv1;->Y:Ljv1;

    new-instance v5, Ljv1;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ljv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljv1;->Z:Ljv1;

    new-instance v6, Ljv1;

    const-string v7, "RECALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ljv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljv1;->r0:Ljv1;

    filled-new-array/range {v0 .. v6}, [Ljv1;

    move-result-object v0

    sput-object v0, Ljv1;->s0:[Ljv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljv1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv1;
    .registers 2

    const-class v0, Ljv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljv1;

    return-object p0
.end method

.method public static values()[Ljv1;
    .registers 1

    sget-object v0, Ljv1;->s0:[Ljv1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljv1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ljv1;->a:Ljava/lang/String;

    return-object p0
.end method
