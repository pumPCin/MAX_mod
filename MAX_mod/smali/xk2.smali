.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxk2;->a:J

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .registers 3

    iget-wide p0, p0, Lxk2;->a:J

    return-wide p0
.end method
