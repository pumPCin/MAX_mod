.class public final Lky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq31;

.field public final synthetic c:Lfz2;


# direct methods
.method public synthetic constructor <init>(Lq31;Lfz2;I)V
    .registers 4

    iput p3, p0, Lky2;->a:I

    iput-object p1, p0, Lky2;->b:Lq31;

    iput-object p2, p0, Lky2;->c:Lfz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lky2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljy2;

    iget-object v1, p0, Lky2;->c:Lfz2;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Ljy2;-><init>(Lks5;Lfz2;I)V

    iget-object p0, p0, Lky2;->b:Lq31;

    invoke-virtual {p0, v0, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Ljy2;

    iget-object v1, p0, Lky2;->c:Lfz2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljy2;-><init>(Lks5;Lfz2;I)V

    iget-object p0, p0, Lky2;->b:Lq31;

    invoke-virtual {p0, v0, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
