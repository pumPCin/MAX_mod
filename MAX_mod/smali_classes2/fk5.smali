.class public final Lfk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIIIJLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk5;->a:I

    iput-object p7, p0, Lfk5;->b:Ljava/lang/String;

    iput p2, p0, Lfk5;->c:I

    iput p3, p0, Lfk5;->d:I

    iput p4, p0, Lfk5;->e:I

    iput-wide p5, p0, Lfk5;->f:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 11

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfk5;-><init>(IIIIJLjava/lang/String;)V

    return-void
.end method
