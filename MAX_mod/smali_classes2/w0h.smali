.class public final Lw0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzte;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfsf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lw0h;->c:Lzte;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-string v0, "gleff"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lw0h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw0h;->a:Ljava/lang/String;

    sget-object v1, Lv0h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw0h;->a:Ljava/lang/String;

    const-string v2, "failed to load gl-effects library with system loader"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lw0h;->b:Ljava/lang/Throwable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
