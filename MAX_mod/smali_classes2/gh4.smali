.class public final Lgh4;
.super Lq8a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lk1d;

.field public final d:Lwk;

.field public final e:Lr8a;


# direct methods
.method public constructor <init>(Lwd3;Lql;Lul;Lfo8;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lgh4;->b:I

    invoke-direct {p0, p1}, Lq8a;-><init>(Lwd3;)V

    new-instance v0, Lxv;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Lxv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbkd;

    new-instance p4, Lww9;

    const/16 v1, 0x12

    invoke-direct {p4, v1}, Lww9;-><init>(I)V

    invoke-direct {p2, p4}, Lbkd;-><init>(Lww9;)V

    iget-object p4, p1, Lwd3;->o:Ljava/lang/Object;

    check-cast p4, Ljl;

    iput-object p4, p2, Lbkd;->o:Ljava/lang/Object;

    new-instance p4, Lcr4;

    new-instance v1, Ltgd;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ltgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4, v1}, Lcr4;-><init>(Ltgd;)V

    iget-object v1, p2, Lbkd;->a:Ljava/lang/Object;

    check-cast v1, Lkw3;

    iput-object p4, v1, Lkw3;->b:Ljava/lang/Object;

    new-instance p4, Llm4;

    iget-object p1, p1, Lwd3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    invoke-direct {p4, p2, v0, p3, p1}, Llm4;-><init>(Lbkd;Lxv;Lul;Ljavax/inject/Provider;)V

    new-instance p1, Ls15;

    invoke-direct {p1, v0, p4, p2}, Ls15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lgh4;->e:Lr8a;

    iput-object p4, p0, Lgh4;->d:Lwk;

    new-instance p1, Lk1d;

    invoke-direct {p1, p4}, Lk1d;-><init>(Lwk;)V

    iput-object p1, p0, Lgh4;->c:Lk1d;

    return-void
.end method

.method public constructor <init>(Lwd3;Lsh3;Lg8f;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lgh4;->b:I

    invoke-direct {p0, p1}, Lq8a;-><init>(Lwd3;)V

    new-instance v0, Lkw3;

    invoke-direct {v0, p2}, Lkw3;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lbkd;

    new-instance v1, Lww9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lww9;-><init>(I)V

    invoke-direct {p2, v1}, Lbkd;-><init>(Lww9;)V

    iget-object v1, p1, Lwd3;->o:Ljava/lang/Object;

    check-cast v1, Ljl;

    iput-object v1, p2, Lbkd;->o:Ljava/lang/Object;

    new-instance v1, Lcr4;

    new-instance v2, Ltgd;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Ltgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lcr4;-><init>(Ltgd;)V

    iget-object v2, p2, Lbkd;->a:Ljava/lang/Object;

    check-cast v2, Lkw3;

    iput-object v1, v2, Lkw3;->b:Ljava/lang/Object;

    new-instance v1, Llm4;

    iget-object p1, p1, Lwd3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    invoke-direct {v1, p2, v0, p3, p1}, Llm4;-><init>(Lbkd;Lkw3;Lg8f;Ljavax/inject/Provider;)V

    new-instance p1, Lktb;

    const/4 p3, 0x5

    invoke-direct {p1, v0, v1, p2, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lgh4;->e:Lr8a;

    iput-object v1, p0, Lgh4;->d:Lwk;

    new-instance p1, Lk1d;

    invoke-direct {p1, v1}, Lk1d;-><init>(Lwk;)V

    iput-object p1, p0, Lgh4;->c:Lk1d;

    return-void
.end method


# virtual methods
.method public final a()Lwk;
    .registers 2

    iget v0, p0, Lgh4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgh4;->d:Lwk;

    check-cast p0, Llm4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgh4;->d:Lwk;

    check-cast p0, Llm4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr8a;
    .registers 2

    iget v0, p0, Lgh4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgh4;->e:Lr8a;

    check-cast p0, Lktb;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgh4;->e:Lr8a;

    check-cast p0, Ls15;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lk1d;
    .registers 2

    iget v0, p0, Lgh4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgh4;->c:Lk1d;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgh4;->c:Lk1d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
