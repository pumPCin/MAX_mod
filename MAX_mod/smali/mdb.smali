.class public final Lmdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Llrf;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lmdb;

    invoke-direct {v0}, Lmdb;-><init>()V

    return-void

    :cond_0
    sget v0, Lldb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmdb;-><init>(Lldb;)V

    sget p0, Llrf;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxnd;->m(Z)V

    return-void
.end method

.method public constructor <init>(Lldb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdb;->a:Lldb;

    return-void
.end method
