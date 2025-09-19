.class public final Lbc2;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Lbc2;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpxe;->f(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/Long;ZJ)V
    .registers 16

    const/16 v0, 0xe

    iput v0, p0, Lbc2;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpxe;->j(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    const-string p1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN"

    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Lpxe;->e(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    const-string p2, "crop"

    invoke-virtual {p10}, Lu00;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    iget-object p2, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "pinMessageId"

    invoke-virtual {p2, p3, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Lpxe;->e(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Lpxe;->j(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JILjava/util/List;Lsl2;ZII)V
    .registers 10

    const/16 v0, 0x9

    iput v0, p0, Lbc2;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpxe;->j(JLjava/lang/String;)V

    const-string p1, "operation"

    invoke-static {p3}, Lb22;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "type"

    iget-object p2, p5, Lsl2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Lpxe;->e(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Lpxe;->f(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Lpxe;->f(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(JJIJIJZLjava/lang/String;Lel4;)V
    .registers 15

    const/4 v0, 0x2

    iput v0, p0, Lbc2;->o:I

    sget-object v0, Lyta;->Z0:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpxe;->j(JLjava/lang/String;)V

    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lpxe;->j(JLjava/lang/String;)V

    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Lpxe;->f(ILjava/lang/String;)V

    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Lpxe;->j(JLjava/lang/String;)V

    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Lpxe;->f(ILjava/lang/String;)V

    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Lpxe;->j(JLjava/lang/String;)V

    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpxe;->e(Ljava/lang/String;Z)V

    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Lpxe;->e(Ljava/lang/String;Z)V

    if-eqz p12, :cond_1

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p12}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 8

    const/16 v0, 0x19

    iput v0, p0, Lbc2;->o:I

    sget-object v0, Lyta;->M1:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Lpxe;->j(JLjava/lang/String;)V

    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Lpxe;->j(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lpxe;->j(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    const/4 v0, 0x7

    iput v0, p0, Lbc2;->o:I

    sget-object v0, Lyta;->b1:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpxe;->j(JLjava/lang/String;)V

    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lxz;->b:Lxz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p3, "REPLY_KEYBOARD"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string p3, "LOCATION"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const-string p3, "INLINE_KEYBOARD"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const-string p3, "PRESENT"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    const-string p3, "CONTACT"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    const-string p3, "FILE"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    const-string p3, "CALL"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    const-string p3, "APP"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    const-string p3, "SHARE"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    const-string p3, "AUDIO"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    const-string p3, "VIDEO"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    const-string p3, "PHOTO"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "forward"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "backward"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .registers 9

    const/16 v0, 0x8

    iput v0, p0, Lbc2;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpxe;->j(JLjava/lang/String;)V

    invoke-static {p3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lpxe;->j(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Lpxe;->f(ILjava/lang/String;)V

    :cond_2
    invoke-static {p7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lbc2;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLlh3;Z)V
    .registers 14

    const/16 v0, 0xf

    iput v0, p0, Lbc2;->o:I

    sget-object v0, Lyta;->z0:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    const-string p1, "pushOptions"

    invoke-virtual {p0, p2, p3, p1}, Lpxe;->j(JLjava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_24

    new-instance p1, Ltr;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr1e;-><init>(I)V

    iget-object p2, p4, Llh3;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p3, "hash"

    invoke-virtual {p1, p3, p2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p4, Llh3;->c:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Li68;->I(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs2;

    iget-object v3, v1, Ljs2;->a:Ljava/util/ArrayList;

    new-instance v4, Ltr;

    invoke-direct {v4, p3}, Lr1e;-><init>(I)V

    iget-wide v5, v1, Ljs2;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dontDisturbUntil"

    invoke-virtual {v4, v6, v5}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ljs2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v5, "favIndex"

    invoke-virtual {v4, v5, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "led"

    const-string v5, "vibr"

    const-string v6, "sound"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lxn2;->b:Lxn2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lxn2;->c:Lxn2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lxn2;->o:Lxn2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string p2, "chats"

    invoke-virtual {p1, p2, v0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p2, p4, Llh3;->d:Lgrf;

    if-eqz p2, :cond_22

    new-instance v0, Ltr;

    invoke-direct {v0, p3}, Lr1e;-><init>(I)V

    iget-object p3, p2, Lgrf;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_9

    const-string v1, "PUSH_NEW_CONTACTS"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p3, p2, Lgrf;->b:Ljava/lang/Long;

    if-eqz p3, :cond_a

    const-string v1, "DONT_DISTURB_UNTIL"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p3, p2, Lgrf;->c:Ljava/lang/String;

    if-eqz p3, :cond_b

    const-string v1, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p3, p2, Lgrf;->d:Ljava/lang/String;

    if-eqz p3, :cond_c

    const-string v1, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p3, p2, Lgrf;->e:Ljava/lang/String;

    if-eqz p3, :cond_d

    const-string v1, "PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p3, p2, Lgrf;->f:Ljava/lang/String;

    if-eqz p3, :cond_e

    const-string v1, "DIALOGS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p3, p2, Lgrf;->g:Ljava/lang/String;

    if-eqz p3, :cond_f

    const-string v1, "CHATS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p3, p2, Lgrf;->h:Ljava/lang/Boolean;

    if-eqz p3, :cond_10

    const-string v1, "HIDDEN"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p3, p2, Lgrf;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_11

    const-string v1, "LED"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p3, p2, Lgrf;->j:Ljava/lang/Integer;

    if-eqz p3, :cond_12

    const-string v1, "DIALOGS_LED"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p3, p2, Lgrf;->k:Ljava/lang/Integer;

    if-eqz p3, :cond_13

    const-string v1, "CHATS_LED"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p3, p2, Lgrf;->l:Ljava/lang/Boolean;

    if-eqz p3, :cond_14

    const-string v1, "VIBR"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p3, p2, Lgrf;->m:Ljava/lang/Boolean;

    if-eqz p3, :cond_15

    const-string v1, "DIALOGS_VIBR"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p3, p2, Lgrf;->n:Ljava/lang/Boolean;

    if-eqz p3, :cond_16

    const-string v1, "CHATS_VIBR"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget p3, p2, Lgrf;->p:I

    if-eqz p3, :cond_17

    const-string v1, "INCOMING_CALL"

    invoke-static {p3}, Lz7e;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget p3, p2, Lgrf;->o:I

    if-eqz p3, :cond_18

    const-string v1, "CHATS_INVITE"

    invoke-static {p3}, Lz7e;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p3, p2, Lgrf;->q:Lfrf;

    if-eqz p3, :cond_19

    const-string v1, "INACTIVE_TTL"

    iget-object p3, p3, Lfrf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget p3, p2, Lgrf;->r:I

    if-eqz p3, :cond_1a

    const-string v1, "M_CALL_PUSH_NOTIFICATION"

    invoke-static {p3}, Lz7e;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget p3, p2, Lgrf;->s:I

    if-eqz p3, :cond_1b

    const-string v1, "SUGGEST_STICKERS"

    invoke-static {p3}, Lz7e;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object p3, p2, Lgrf;->t:Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    const-string v1, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object p3, p2, Lgrf;->u:Ljava/lang/Boolean;

    if-eqz p3, :cond_1d

    const-string v1, "SAFE_MODE"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p3, p2, Lgrf;->v:Ljava/lang/Boolean;

    if-eqz p3, :cond_1e

    const-string v1, "SAFE_MODE_NO_PIN"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget p3, p2, Lgrf;->w:I

    if-eqz p3, :cond_1f

    const-string v1, "SEARCH_BY_PHONE"

    invoke-static {p3}, Lz7e;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object p3, p2, Lgrf;->x:Ljava/lang/Boolean;

    if-eqz p3, :cond_20

    const-string v1, "UNSAFE_FILES"

    invoke-virtual {v0, v1, p3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object p2, p2, Lgrf;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_21

    const-string p3, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {v0, p3, p2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string p2, "user"

    invoke-virtual {p1, p2, v0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object p2, p4, Llh3;->e:Lid2;

    if-eqz p2, :cond_23

    iget-object p3, p2, Lid2;->a:Ljava/util/Set;

    invoke-static {p3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lpxa;

    const-string v0, "ALL_FILTER_EXCLUDE"

    invoke-direct {p4, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lid2;->b:Ljava/util/List;

    invoke-static {p2}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lpxa;

    const-string v0, "FOLDERS"

    invoke-direct {p3, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p3}, [Lpxa;

    move-result-object p2

    invoke-static {p2}, Lw7;->a([Lpxa;)Ltr;

    move-result-object p2

    const-string p3, "chatFolders"

    invoke-virtual {p1, p3, p2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    if-eqz p5, :cond_25

    const-string p1, "reset"

    invoke-virtual {p0, p1, p5}, Lpxe;->e(Ljava/lang/String;Z)V

    :cond_25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lbc2;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Lpxe;->f(ILjava/lang/String;)V

    invoke-static {p2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "marker"

    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 10

    const/16 v0, 0x1c

    iput v0, p0, Lbc2;->o:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg58;

    invoke-direct {v3}, Lg58;-><init>()V

    iget-wide v4, v2, Ldl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3, v5, v4}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Ldl;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3, v5, v4}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    iget-object v5, v2, Ldl;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "event"

    iget-object v5, v2, Ldl;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ldl;->f:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "params"

    invoke-virtual {v3, v5, v4}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v4, v2, Ldl;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "sessionId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lg58;->b()Lg58;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v1}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "status can\'t be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lyta;I)V
    .registers 3

    iput p2, p0, Lbc2;->o:I

    invoke-direct {p0, p1}, Lpxe;-><init>(Lyta;)V

    return-void
.end method

.method public constructor <init>([J)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lbc2;->o:I

    sget-object v0, Lyta;->V0:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lpxe;->i(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public L()S
    .registers 2

    iget v0, p0, Lbc2;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lpxe;->L()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0xb3

    return p0

    :pswitch_2
    sget-object p0, Lyta;->c:Lww9;

    const/4 p0, 0x5

    return p0

    :pswitch_3
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x7c

    return p0

    :pswitch_4
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x57

    return p0

    :pswitch_5
    sget-object p0, Lyta;->A2:Lyta;

    iget-short p0, p0, Lyta;->a:S

    return p0

    :pswitch_6
    sget-object p0, Lyta;->B2:Lyta;

    iget-short p0, p0, Lyta;->a:S

    return p0

    :pswitch_7
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x22

    return p0

    :pswitch_8
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x23

    return p0

    :pswitch_9
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x27

    return p0

    :pswitch_a
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x24

    return p0

    :pswitch_b
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x37

    return p0

    :pswitch_c
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x4b

    return p0

    :pswitch_d
    sget-object p0, Lyta;->D2:Lyta;

    iget-short p0, p0, Lyta;->a:S

    return p0

    :pswitch_e
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x44

    return p0

    :pswitch_f
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x56

    return p0

    :pswitch_10
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x4d

    return p0

    :pswitch_11
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x3b

    return p0

    :pswitch_12
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x3a

    return p0

    :pswitch_13
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x39

    return p0

    :pswitch_14
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x30

    return p0

    :pswitch_15
    sget-object p0, Lyta;->C2:Lyta;

    iget-short p0, p0, Lyta;->a:S

    return p0

    :pswitch_16
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x34

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public T()Z
    .registers 2

    iget v0, p0, Lbc2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpxe;->T()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
