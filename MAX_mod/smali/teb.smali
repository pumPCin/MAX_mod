.class public final Lteb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcb7;->j(Z)V

    iput p1, p0, Lteb;->b:I

    iput p2, p0, Lteb;->a:I

    iput-object p3, p0, Lteb;->c:Landroid/util/SparseIntArray;

    iput p4, p0, Lteb;->d:I

    return-void
.end method
