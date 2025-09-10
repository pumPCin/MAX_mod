.class public final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luna;->h:I

    iput v0, p0, Ljgg;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public final getItemId()J
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Ljgg;->a:I

    return p0
.end method
