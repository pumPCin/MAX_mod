.class public final synthetic Luj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luj4;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Lvj4;

    iget-wide v0, p1, Lvj4;->c:J

    iget-wide p0, p0, Luj4;->a:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
