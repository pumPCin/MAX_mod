.class public final Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx22;->a:I

    iput-boolean p3, p0, Lx22;->b:Z

    iput p2, p0, Lx22;->c:I

    return-void
.end method
