.class public abstract Lcy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcy3;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a default constructor."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lzx3;)V
    .registers 12

    iget-object v4, p0, Lzx3;->a:Lxx3;

    iget-object v1, p0, Lzx3;->b:Lxx3;

    iget-boolean v8, p0, Lzx3;->c:Z

    iget-object v6, p0, Lzx3;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lzx3;->e:Lcy3;

    iget-object v5, p0, Lzx3;->f:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Li2e;

    invoke-direct {v0, p0}, Li2e;-><init>(Z)V

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcy3;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcy3;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcy3;->b()Lcy3;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-boolean p0, v2, Lcy3;->b:Z

    sget-object p0, Lcy3;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4h;->i(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lyx3;->a:Lcy3;

    iget-boolean v0, v0, Lyx3;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v4}, Lcy3;->f(Lcy3;Lxx3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcy3;->a()V

    :goto_2
    invoke-virtual {v1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lyx3;

    invoke-direct {v3, v2, v8}, Lyx3;-><init>(Lcy3;Z)V

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby3;

    invoke-interface {v0, v4, v1, v8}, Lby3;->a(Lxx3;Lxx3;Z)V

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    sget-object p0, Ldy3;->c:Ldy3;

    :goto_5
    move-object v7, p0

    goto :goto_6

    :cond_8
    sget-object p0, Ldy3;->X:Ldy3;

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_9

    sget-object p0, Ldy3;->o:Ldy3;

    :goto_7
    move-object v3, p0

    goto :goto_8

    :cond_9
    sget-object p0, Ldy3;->Y:Ldy3;

    goto :goto_7

    :goto_8
    const/4 p0, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Lxx3;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v2, v7}, Lxx3;->changeStarted(Lcy3;Ldy3;)V

    move-object v10, v0

    goto :goto_9

    :cond_a
    move-object v10, p0

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, v2, v3}, Lxx3;->changeStarted(Lcy3;Ldy3;)V

    :cond_b
    new-instance v0, Lay3;

    move-object v9, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lay3;-><init>(Lxx3;Lcy3;Ldy3;Lxx3;Ljava/util/ArrayList;Landroid/view/View;Ldy3;ZLandroid/view/ViewGroup;)V

    move-object v5, v2

    move-object v7, v6

    move-object v6, v9

    move v9, v8

    move-object v8, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcy3;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLay3;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Lcy3;
    .registers 1

    invoke-virtual {p0}, Lcy3;->j()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lf4h;->m(Landroid/os/Bundle;)Lcy3;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lcy3;Lxx3;)V
    .registers 3

    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLay3;)V
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerChangeHandler.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lcy3;->i(Landroid/os/Bundle;)V

    const-string p0, "ControllerChangeHandler.savedState"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
