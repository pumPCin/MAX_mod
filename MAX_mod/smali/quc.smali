.class public final Lquc;
.super Lruc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Let0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Let0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquc;->a:Let0;

    iput-wide p2, p0, Lquc;->b:J

    return-void
.end method


# virtual methods
.method public final W()Liu0;
    .registers 1

    iget-object p0, p0, Lquc;->a:Let0;

    return-object p0
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Lquc;->b:J

    return-wide v0
.end method

.method public final o()Lor8;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
