.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc74;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lji0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvf4;

    invoke-direct {v0}, Lvf4;-><init>()V

    iput-object p2, v0, Lvf4;->c:Ljava/lang/String;

    sget-object p2, Lk68;->v0:Lk68;

    invoke-virtual {p2, p1}, Lk68;->O(Landroid/content/Context;)Lwsa;

    move-result-object p1

    iget-object p1, p1, Lwsa;->c:Lvsa;

    iput-object p1, v0, Lvf4;->b:Lfdf;

    const/16 p1, 0x1f40

    iput p1, v0, Lvf4;->d:I

    iput p1, v0, Lvf4;->e:I

    iput-object v0, p0, Lji0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lji0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li11;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Li11;-><init>(Lz4;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lf74;
    .registers 6

    iget v0, p0, Lji0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lji0;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->b()Ltw0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lji0;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    new-instance v0, Lzf4;

    iget-object v1, p0, Lvf4;->c:Ljava/lang/String;

    iget v2, p0, Lvf4;->d:I

    iget v3, p0, Lvf4;->e:I

    iget-object v4, p0, Lvf4;->a:Lwvg;

    invoke-direct {v0, v1, v2, v3, v4}, Lzf4;-><init>(Ljava/lang/String;IILwvg;)V

    iget-object p0, p0, Lvf4;->b:Lfdf;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lii0;->H(Lfdf;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
