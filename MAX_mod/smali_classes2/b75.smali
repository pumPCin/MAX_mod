.class public final Lb75;
.super Leoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9d;Landroidx/recyclerview/widget/RecyclerView;Lcoc;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lb75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb75;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb75;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb75;->b:Ljava/lang/Object;

    new-instance v0, Lxd6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lb75;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lb75;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .registers 8

    iget p1, p0, Lb75;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lqz7;->o:Lqz7;

    const-class p2, Lb75;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb75;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb75;->h()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lb75;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Leoc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lb75;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .registers 7

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqz7;->o:Lqz7;

    iget-object v1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v1, La9d;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lb75;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, La9d;->d(La9d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p1, La9d;

    iget-object p1, p1, La9d;->d:Ljava/lang/String;

    iget-object p2, p0, Lb75;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p1, La9d;

    iget-object p2, p0, Lb75;->d:Ljava/lang/Object;

    check-cast p2, Lcoc;

    invoke-static {p1, p2}, La9d;->e(La9d;Lcoc;)V

    iget-object p1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p1, La9d;

    iget-object p1, p1, La9d;->d:Ljava/lang/String;

    iget-object p0, p0, Lb75;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lb75;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .registers 5

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb75;->d:Ljava/lang/Object;

    check-cast v0, Lcoc;

    iget-object v1, p0, Lb75;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p0, La9d;

    invoke-static {p0, v1, p1}, La9d;->d(La9d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, La9d;->e(La9d;Lcoc;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p2}, La9d;->d(La9d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, La9d;->e(La9d;Lcoc;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lb75;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .registers 5

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, La9d;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lb75;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, La9d;->d(La9d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb75;->d:Ljava/lang/Object;

    check-cast p0, Lcoc;

    invoke-static {v0, p0}, La9d;->e(La9d;Lcoc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lb75;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Lb75;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lb75;->c:Ljava/lang/Object;

    check-cast p0, Lxd6;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, p0, v1}, Lyu0;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
