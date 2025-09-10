.class public final Lqg4;
.super Lo4a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ldtc;

.field public final d:Lnk;

.field public final e:Lp4a;


# direct methods
.method public constructor <init>(Lod3;Lgl;Lkl;Llmb;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lqg4;->b:I

    invoke-direct {p0, p1}, Lo4a;-><init>(Lod3;)V

    new-instance v0, Lnw;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Lnw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ld9d;

    new-instance p4, Lz76;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p4}, Ld9d;-><init>(Lz76;)V

    iget-object p4, p1, Lod3;->o:Ljava/lang/Object;

    check-cast p4, Lal;

    iput-object p4, p2, Ld9d;->o:Ljava/lang/Object;

    new-instance p4, Lbq4;

    new-instance v1, Liud;

    invoke-direct {v1, v0}, Liud;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v1}, Lbq4;-><init>(Liud;)V

    iget-object v1, p2, Ld9d;->a:Ljava/lang/Object;

    check-cast v1, Lew3;

    iput-object p4, v1, Lew3;->b:Ljava/lang/Object;

    new-instance p4, Ljl4;

    iget-object p1, p1, Lod3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    invoke-direct {p4, p2, v0, p3, p1}, Ljl4;-><init>(Ld9d;Lnw;Lkl;Ljavax/inject/Provider;)V

    new-instance p1, Lefb;

    invoke-direct {p1, v0, p4, p2}, Lefb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqg4;->e:Lp4a;

    iput-object p4, p0, Lqg4;->d:Lnk;

    new-instance p1, Ldtc;

    invoke-direct {p1, p4}, Ldtc;-><init>(Lnk;)V

    iput-object p1, p0, Lqg4;->c:Ldtc;

    return-void
.end method

.method public constructor <init>(Lod3;Lkh3;Lfze;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lqg4;->b:I

    invoke-direct {p0, p1}, Lo4a;-><init>(Lod3;)V

    new-instance v0, Lew3;

    invoke-direct {v0, p2}, Lew3;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ld9d;

    new-instance v1, Lz76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, v1}, Ld9d;-><init>(Lz76;)V

    iget-object v1, p1, Lod3;->o:Ljava/lang/Object;

    check-cast v1, Lal;

    iput-object v1, p2, Ld9d;->o:Ljava/lang/Object;

    new-instance v1, Lbq4;

    new-instance v2, Liud;

    invoke-direct {v2, v0}, Liud;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lbq4;-><init>(Liud;)V

    iget-object v2, p2, Ld9d;->a:Ljava/lang/Object;

    check-cast v2, Lew3;

    iput-object v1, v2, Lew3;->b:Ljava/lang/Object;

    new-instance v1, Ljl4;

    iget-object p1, p1, Lod3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    invoke-direct {v1, p2, v0, p3, p1}, Ljl4;-><init>(Ld9d;Lew3;Lfze;Ljavax/inject/Provider;)V

    new-instance p1, Lls7;

    invoke-direct {p1, v0, v1, p2}, Lls7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqg4;->e:Lp4a;

    iput-object v1, p0, Lqg4;->d:Lnk;

    new-instance p1, Ldtc;

    invoke-direct {p1, v1}, Ldtc;-><init>(Lnk;)V

    iput-object p1, p0, Lqg4;->c:Ldtc;

    return-void
.end method


# virtual methods
.method public final a()Lnk;
    .registers 2

    iget v0, p0, Lqg4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqg4;->d:Lnk;

    check-cast p0, Ljl4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqg4;->d:Lnk;

    check-cast p0, Ljl4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp4a;
    .registers 2

    iget v0, p0, Lqg4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqg4;->e:Lp4a;

    check-cast p0, Lls7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqg4;->e:Lp4a;

    check-cast p0, Lefb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ldtc;
    .registers 2

    iget v0, p0, Lqg4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqg4;->c:Ldtc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqg4;->c:Ldtc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
