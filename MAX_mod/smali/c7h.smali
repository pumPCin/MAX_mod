.class public final Lc7h;
.super Lx6h;
.source "SourceFile"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lx6h;-><init>([B)V

    iput-object p1, p0, Lc7h;->e:[B

    return-void
.end method


# virtual methods
.method public final d0()[B
    .registers 1

    iget-object p0, p0, Lc7h;->e:[B

    return-object p0
.end method
