.class public final Lcom/my/tracker/obfuscated/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lcom/my/tracker/obfuscated/t;

.field final e:Lcom/my/tracker/obfuscated/z0;

.field final f:Landroid/app/Application;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field j:J

.field k:J


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/my/tracker/obfuscated/h;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->j:J

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->k:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->d:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/z0;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/a;->f:Landroid/app/Application;

    new-instance p1, Lwyg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwyg;-><init>(Lcom/my/tracker/obfuscated/a;I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->g:Ljava/lang/Runnable;

    new-instance p1, Lwyg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwyg;-><init>(Lcom/my/tracker/obfuscated/a;I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->h:Ljava/lang/Runnable;

    new-instance p1, Lwyg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwyg;-><init>(Lcom/my/tracker/obfuscated/a;I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/a;
    .registers 4

    new-instance v0, Lcom/my/tracker/obfuscated/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/a;-><init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)V

    return-object v0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/a;)V
    .registers 1

    return-void
.end method

.method private synthetic b()V
    .registers 1

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method private synthetic c()V
    .registers 1

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/a;)V
    .registers 1

    return-void
.end method

.method private synthetic d()V
    .registers 1

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/obfuscated/a;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
