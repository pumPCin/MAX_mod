.class public final Lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw0;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lw0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw0;

    invoke-direct {v0}, Lw0;-><init>()V

    sput-object v0, Lw0;->d:Lw0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lw0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lw0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
