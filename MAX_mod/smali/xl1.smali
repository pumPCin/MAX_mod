.class public final Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liic;


# direct methods
.method public synthetic constructor <init>(Liic;I)V
    .registers 3

    iput p2, p0, Lxl1;->a:I

    iput-object p1, p0, Lxl1;->b:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lxl1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqmg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqmg;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lyf7;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lyf7;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lyf7;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lyf7;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lmy2;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lmy2;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lqmg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqmg;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lmv;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lmv;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Lks5;I)V

    iget-object p0, p0, Lxl1;->b:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
