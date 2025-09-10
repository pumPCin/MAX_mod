.class public final Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lj96;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj96;Lj96;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lmp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmp5;->c:Lj96;

    iput-object p3, p0, Lmp5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv9d;Lj96;Lj96;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lmp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmp5;->c:Lj96;

    iput-object p3, p0, Lmp5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, Lmp5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwl5;

    invoke-direct {v0, p0}, Lwl5;-><init>(Lmp5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfn5;

    invoke-direct {v0, p0}, Lfn5;-><init>(Lmp5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
