.class public final Lpt;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lpt;->o:I

    sget-object v0, Lcoa;->x0:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    iget-object p0, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Lpt;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    if-nez p1, :cond_1

    invoke-static {p5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Asset type or sectionId should be set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "type"

    invoke-static {p1}, Lew1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p5}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lpoe;->i(JLjava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lpoe;->e(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lpt;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-static {p1}, Lew1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Lpoe;->i(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[J)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lpt;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-static {p1}, Lew1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lpoe;->h(Ljava/lang/String;[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ids must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcoa;I)V
    .registers 3

    iput p2, p0, Lpt;->o:I

    invoke-direct {p0, p1}, Lpoe;-><init>(Lcoa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lpt;->o:I

    sget-object v0, Lcoa;->H0:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lpt;->o:I

    sget-object v0, Lcoa;->E0:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    const/16 v0, 0x10

    iput v0, p0, Lpt;->o:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object v0, v2

    :cond_2
    sget-object p5, Lcoa;->G0:Lcoa;

    invoke-direct {p0, p5}, Lpoe;-><init>(Lcoa;)V

    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "hint"

    invoke-virtual {p0, p1, p4}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object p1, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p3, "remove2fa"

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6f;

    iget-byte p3, p3, Lw6f;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Lpoe;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public K()S
    .registers 2

    iget v0, p0, Lpt;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lpoe;->K()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x75

    return p0

    :sswitch_1
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x3d

    return p0

    :sswitch_2
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x36

    return p0

    :sswitch_3
    sget-object p0, Lcoa;->p2:Lcoa;

    iget-short p0, p0, Lcoa;->a:S

    return p0

    :sswitch_4
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x4c

    return p0

    :sswitch_5
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x1b

    return p0

    :sswitch_6
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x103

    return p0

    :sswitch_7
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x104

    return p0

    :sswitch_8
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x105

    return p0

    :sswitch_9
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x1a

    return p0

    :sswitch_a
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x1c

    return p0

    :sswitch_b
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x1d

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x16 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public S()Z
    .registers 2

    iget v0, p0, Lpt;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lpoe;->S()Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    :pswitch_a
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
