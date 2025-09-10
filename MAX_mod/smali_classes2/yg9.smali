.class public final Lyg9;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x14

    iput v0, p0, Lyg9;->o:I

    sget-object v0, Lcoa;->D2:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x1d

    iput v0, p0, Lyg9;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "type"

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lpoe;->e(ILjava/lang/String;)V

    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lpoe;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLn10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/16 v0, 0x10

    iput v0, p0, Lyg9;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    if-eqz p5, :cond_0

    const-string v0, "firstName"

    invoke-virtual {p0, v0, p5}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string p5, "lastName"

    invoke-virtual {p0, p5, p6}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string p5, "photoToken"

    invoke-virtual {p0, p5, p7}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-eqz p5, :cond_3

    const-string p5, "photoId"

    invoke-virtual {p0, p2, p3, p5}, Lpoe;->i(JLjava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "crop"

    invoke-virtual {p4}, Ln10;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lpoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {p8}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    const-string p4, "$REMOVE$"

    if-nez p2, :cond_6

    invoke-virtual {p8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p8, p3

    :cond_5
    const-string p2, "description"

    invoke-virtual {p0, p2, p8}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p9}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p9, p3

    :cond_7
    const-string p2, "link"

    invoke-virtual {p0, p2, p9}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p2, "avatarType"

    invoke-static {p1}, Lew1;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 6

    iput p3, p0, Lyg9;->o:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lpoe;-><init>(Lcoa;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lpoe;->i(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lpoe;-><init>(Lcoa;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lpoe;->i(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "photoId must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLjava/lang/String;Llz;Ljava/util/ArrayList;Lfk4;)V
    .registers 10

    const/4 v0, 0x3

    iput v0, p0, Lyg9;->o:I

    sget-object v0, Lcoa;->m1:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpoe;->i(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lpoe;->i(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lpoe;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lpoe;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lfk4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLvpa;Ljava/lang/Boolean;J)V
    .registers 12

    const/16 v0, 0xb

    iput v0, p0, Lyg9;->o:I

    sget-object v0, Lcoa;->j1:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lpoe;->i(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Lpoe;->i(JLjava/lang/String;)V

    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Lvpa;->a()Lis;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    iget-object p1, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Lpoe;->i(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lyg9;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpoe;->i(JLjava/lang/String;)V

    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lpoe;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoa;I)V
    .registers 3

    iput p2, p0, Lyg9;->o:I

    invoke-direct {p0, p1}, Lpoe;-><init>(Lcoa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lyg9;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpoe;->e(ILjava/lang/String;)V

    iget-object p0, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .registers 9

    const/16 v0, 0x1c

    iput v0, p0, Lyg9;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lpoe;->i(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lpoe;->i(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lpoe;->i(JLjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lyg9;->o:I

    sget-object v0, Lcoa;->C2:Lcoa;

    invoke-direct {p0, v0}, Lpoe;-><init>(Lcoa;)V

    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lpoe;->d(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public K()S
    .registers 2

    iget v0, p0, Lyg9;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lpoe;->K()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x52

    return p0

    :pswitch_2
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x53

    return p0

    :pswitch_3
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x4f

    return p0

    :pswitch_4
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x77

    return p0

    :pswitch_5
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x51

    return p0

    :pswitch_6
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0xc1

    return p0

    :pswitch_7
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x60

    return p0

    :pswitch_8
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x61

    return p0

    :pswitch_9
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x2b

    return p0

    :pswitch_a
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x3c

    return p0

    :pswitch_b
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x10

    return p0

    :pswitch_c
    sget-object p0, Lcoa;->c:Lxe2;

    const/4 p0, 0x1

    return p0

    :pswitch_d
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x50

    return p0

    :pswitch_e
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x46

    return p0

    :pswitch_f
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x76

    return p0

    :pswitch_10
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x48

    return p0

    :pswitch_11
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x49

    return p0

    :pswitch_12
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0xb2

    return p0

    :pswitch_13
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0xb5

    return p0

    :pswitch_14
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0x47

    return p0

    :pswitch_15
    sget-object p0, Lcoa;->c:Lxe2;

    const/16 p0, 0xb3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L()I
    .registers 2

    iget v0, p0, Lyg9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpoe;->L()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .registers 2

    iget v0, p0, Lyg9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpoe;->v()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
