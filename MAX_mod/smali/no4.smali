.class public final Lno4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno4;->a:I

    iput p2, p0, Lno4;->b:I

    iput-boolean p3, p0, Lno4;->c:Z

    return-void
.end method
