.class public final Lwf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc08;


# static fields
.field public static final b:Lwf5;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lwf5;->a:I

    sput-object v0, Lwf5;->b:Lwf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .registers 2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final g(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final i(I)Z
    .registers 2

    iget p0, p0, Lwf5;->a:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lwf5;->a:I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
