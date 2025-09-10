.class public final Lwcd;
.super Ltcd;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw10;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lwcd;->g:I

    invoke-direct {p0, p1, p2}, Ltcd;-><init>(J)V

    iput-object p3, p0, Lwcd;->h:Ljava/lang/String;

    iput-object p4, p0, Lwcd;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lwcd;->g:I

    invoke-direct {p0, p1, p2}, Ltcd;-><init>(J)V

    iput-object p3, p0, Lwcd;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lwcd;->i:Z

    iput-object p5, p0, Lwcd;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lucd;
    .registers 2

    iget v0, p0, Lwcd;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lycd;

    invoke-direct {v0, p0}, Lycd;-><init>(Lwcd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxcd;

    invoke-direct {v0, p0}, Lxcd;-><init>(Lwcd;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
