.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk78;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Llxb;IJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk78;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk78;-><init>(Ldj0;Z)V

    iput-object v0, p0, Ljf3;->a:Lk78;

    iput p2, p0, Ljf3;->b:I

    iput-wide p3, p0, Ljf3;->c:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf3;->d:Ljava/util/HashMap;

    return-void
.end method
