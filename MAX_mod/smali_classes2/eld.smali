.class public final Leld;
.super Lbld;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ld10;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Leld;->g:I

    invoke-direct {p0, p1, p2}, Lbld;-><init>(J)V

    iput-object p3, p0, Leld;->h:Ljava/lang/String;

    iput-object p4, p0, Leld;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Leld;->g:I

    invoke-direct {p0, p1, p2}, Lbld;-><init>(J)V

    iput-object p3, p0, Leld;->h:Ljava/lang/String;

    iput-boolean p4, p0, Leld;->i:Z

    iput-object p5, p0, Leld;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcld;
    .registers 2

    iget v0, p0, Leld;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgld;

    invoke-direct {v0, p0}, Lgld;-><init>(Leld;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfld;

    invoke-direct {v0, p0}, Lfld;-><init>(Leld;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
