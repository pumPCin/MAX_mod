.class public final Lrx9;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# static fields
.field public static final a:Lrx9;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrx9;

    const-string v1, "NOP"

    invoke-direct {v0, v1}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx9;->a:Lrx9;

    return-void
.end method


# virtual methods
.method public final engineDigest()[B
    .registers 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final engineReset()V
    .registers 1

    return-void
.end method

.method public final engineUpdate(B)V
    .registers 2

    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 4

    return-void
.end method
