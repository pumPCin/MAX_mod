.class public final Lkn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static d:Lgn8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lkn8;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn8;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lkn8;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lgn8;
    .registers 7

    sget-object v0, Lkn8;->d:Lgn8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lgn8;->a:Landroid/content/Context;

    iget-boolean v3, v0, Lgn8;->b:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lgn8;->b:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_3

    sget v4, Lbr8;->b:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lbr8;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v6, v3

    :cond_2
    iput-boolean v6, v0, Lgn8;->d:Z

    goto :goto_0

    :cond_3
    iput-boolean v6, v0, Lgn8;->d:Z

    :goto_0
    iget-boolean v4, v0, Lgn8;->d:Z

    if-eqz v4, :cond_4

    new-instance v4, Lrl8;

    new-instance v5, Lck7;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v0}, Lck7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Lrl8;-><init>(Landroid/content/Context;Lck7;)V

    iput-object v4, v0, Lgn8;->e:Lrl8;

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lgn8;->e:Lrl8;

    :goto_1
    new-instance v4, Lwue;

    invoke-direct {v4, v2, v0}, Lave;-><init>(Landroid/content/Context;Lgn8;)V

    iput-object v4, v0, Lgn8;->c:Lwue;

    new-instance v4, Lln8;

    new-instance v5, Lrs7;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v0}, Lrs7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Lln8;-><init>(Lrs7;)V

    iput-object v4, v0, Lgn8;->o:Lln8;

    iget-object v4, v0, Lgn8;->c:Lwue;

    invoke-virtual {v0, v4}, Lgn8;->a(Lan8;)V

    iget-object v4, v0, Lgn8;->e:Lrl8;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lgn8;->a(Lan8;)V

    :cond_5
    new-instance v4, Lay3;

    invoke-direct {v4, v2, v0}, Lay3;-><init>(Landroid/content/Context;Lgn8;)V

    iget-object v0, v4, Lay3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-boolean v2, v4, Lay3;->a:Z

    if-nez v2, :cond_6

    iput-boolean v3, v4, Lay3;->a:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v4, Lay3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v4, Lay3;->f:Ljava/lang/Object;

    check-cast v5, Lbn;

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v1, v4, Lay3;->h:Ljava/lang/Object;

    check-cast v1, Lrs7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    sget-object v0, Lkn8;->d:Lgn8;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lkn8;
    .registers 5

    if-eqz p0, :cond_4

    invoke-static {}, Lkn8;->b()V

    sget-object v0, Lkn8;->d:Lgn8;

    if-nez v0, :cond_0

    new-instance v0, Lgn8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgn8;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkn8;->d:Lgn8;

    :cond_0
    sget-object v0, Lkn8;->d:Lgn8;

    iget-object v0, v0, Lgn8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn8;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lkn8;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_3
    new-instance v1, Lkn8;

    invoke-direct {v1, p0}, Lkn8;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcn8;)Z
    .registers 7

    if-eqz p0, :cond_5

    invoke-static {}, Lkn8;->b()V

    invoke-static {}, Lkn8;->c()Lgn8;

    move-result-object v0

    iget-object v1, v0, Lgn8;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn8;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, v0, Lgn8;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn8;

    invoke-virtual {v4}, Ljn8;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p0}, Ljn8;->h(Lcn8;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)V
    .registers 4

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Lkn8;->b()V

    invoke-static {}, Lkn8;->c()Lgn8;

    move-result-object v0

    invoke-virtual {v0}, Lgn8;->c()Ljn8;

    move-result-object v1

    invoke-virtual {v0}, Lgn8;->e()Ljn8;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lgn8;->g(Ljn8;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcn8;Lrde;I)V
    .registers 10

    const-string v0, "selector must not be null"

    if-eqz p1, :cond_10

    if-eqz p2, :cond_f

    invoke-static {}, Lkn8;->b()V

    sget-boolean v1, Lkn8;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn8;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lkn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn8;

    iget-object v5, v5, Ldn8;->b:Lrde;

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    new-instance v2, Ldn8;

    invoke-direct {v2, p0, p2}, Ldn8;-><init>(Lkn8;Lrde;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldn8;

    :goto_2
    iget p0, v2, Ldn8;->d:I

    const/4 p2, 0x1

    if-eq p3, p0, :cond_4

    iput p3, v2, Ldn8;->d:I

    move v3, p2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_5

    move v3, p2

    :cond_5
    iput-wide v4, v2, Ldn8;->e:J

    iget-object p0, v2, Ldn8;->c:Lcn8;

    invoke-virtual {p0}, Lcn8;->a()V

    invoke-virtual {p1}, Lcn8;->a()V

    iget-object p0, p0, Lcn8;->b:Ljava/util/List;

    iget-object p3, p1, Lcn8;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v2, Ldn8;->c:Lcn8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcn8;->a()V

    iget-object p3, p0, Lcn8;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcn8;->b:Ljava/util/List;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, Lcn8;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    if-nez p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "category must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-nez p3, :cond_b

    sget-object p0, Lcn8;->c:Lcn8;

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "controlCategories"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcn8;

    invoke-direct {p1, p0, p3}, Lcn8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object p0, p1

    :goto_5
    iput-object p0, v2, Ldn8;->c:Lcn8;

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move p2, v3

    :goto_6
    if-eqz p2, :cond_e

    invoke-static {}, Lkn8;->c()Lgn8;

    move-result-object p0

    invoke-virtual {p0}, Lgn8;->i()V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lrde;)V
    .registers 5

    if-eqz p1, :cond_4

    invoke-static {}, Lkn8;->b()V

    sget-boolean v0, Lkn8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lkn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn8;

    iget-object v2, v2, Ldn8;->b:Lrde;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lkn8;->c()Lgn8;

    move-result-object p0

    invoke-virtual {p0}, Lgn8;->i()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
