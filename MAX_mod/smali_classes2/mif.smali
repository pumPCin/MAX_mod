.class public final Lmif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loif;


# instance fields
.field public final a:Lu2f;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILu2f;)V
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget p1, La1d;->Q0:I

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lmif;-><init>(ILu2f;Z)V

    return-void
.end method

.method public constructor <init>(ILu2f;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmif;->a:Lu2f;

    iput p1, p0, Lmif;->b:I

    iput-boolean p3, p0, Lmif;->c:Z

    return-void
.end method
