.class public final Lseg;
.super Lxeg;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-boolean p1, p0, Lseg;->a:Z

    return-void
.end method
