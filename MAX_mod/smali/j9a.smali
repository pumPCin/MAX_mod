.class public final Lj9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lhr;

.field public c:Lb9a;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9a;->a:Ljava/lang/Runnable;

    new-instance p1, Lhr;

    invoke-direct {p1}, Lhr;-><init>()V

    iput-object p1, p0, Lj9a;->b:Lhr;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lc9a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc9a;-><init>(Lj9a;I)V

    new-instance v0, Lc9a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc9a;-><init>(Lj9a;I)V

    new-instance v1, Ld9a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld9a;-><init>(Lj9a;I)V

    new-instance v2, Ld9a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld9a;-><init>(Lj9a;I)V

    sget-object v3, Lg9a;->a:Lg9a;

    invoke-virtual {v3, p1, v0, v1, v2}, Lg9a;->a(Lbc6;Lbc6;Lzb6;Lzb6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ld9a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ld9a;-><init>(Lj9a;I)V

    sget-object v0, Le9a;->a:Le9a;

    invoke-virtual {v0, p1}, Le9a;->a(Lzb6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj9a;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lzn7;Lb9a;)V
    .registers 12

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    iget-object v0, p1, Lbo7;->d:Lcn7;

    sget-object v1, Lcn7;->a:Lcn7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh9a;

    invoke-direct {v0, p0, p1, p2}, Lh9a;-><init>(Lj9a;Lbo7;Lb9a;)V

    iget-object p1, p2, Lb9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj9a;->f()V

    new-instance v1, Loa6;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x0

    const-class v4, Lj9a;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Lb9a;->c:Led6;

    return-void
.end method

.method public final b(Lb9a;)Li9a;
    .registers 12

    iget-object v0, p0, Lj9a;->b:Lhr;

    invoke-virtual {v0, p1}, Lhr;->addLast(Ljava/lang/Object;)V

    new-instance v0, Li9a;

    invoke-direct {v0, p0, p1}, Li9a;-><init>(Lj9a;Lb9a;)V

    iget-object v1, p1, Lb9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj9a;->f()V

    new-instance v2, Loa6;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x0

    const-class v5, Lj9a;

    const-string v6, "updateEnabledCallbacks"

    const-string v7, "updateEnabledCallbacks()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, p1, Lb9a;->c:Led6;

    return-object v0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lj9a;->c:Lb9a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj9a;->b:Lhr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb9a;

    iget-boolean v3, v3, Lb9a;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lb9a;

    :cond_2
    iput-object v1, p0, Lj9a;->c:Lb9a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb9a;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, Lj9a;->c:Lb9a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj9a;->b:Lhr;

    invoke-virtual {v0}, Lhr;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb9a;

    iget-boolean v3, v3, Lb9a;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lb9a;

    :cond_2
    iput-object v1, p0, Lj9a;->c:Lb9a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb9a;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lj9a;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .registers 7

    iget-object v0, p0, Lj9a;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj9a;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Le9a;->a:Le9a;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lj9a;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Le9a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9a;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj9a;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Le9a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lj9a;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .registers 5

    iget-boolean v0, p0, Lj9a;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lj9a;->b:Lhr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9a;

    iget-boolean v3, v3, Lb9a;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lj9a;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lj9a;->e(Z)V

    :cond_3
    return-void
.end method
