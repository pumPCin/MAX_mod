.class public final Ly88;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Ly88;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ly88;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ly88;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput p1, p0, Ly88;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 p2, 0x0

    iput p2, p0, Ly88;->a:I

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput p1, p0, Ly88;->b:I

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2

    iget p1, p0, Ly88;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Ly88;->b:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Ly88;->b:I

    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
