.class public Ls54;
.super Lw54;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/os/Handler;

.field public r0:Lok0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lw54;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls54;->Z:Landroid/os/Handler;

    new-instance p0, Lvw9;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lvw9;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lr54;
    .registers 44

    move-object/from16 v1, p1

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/String;

    const-string v2, "profiles"

    const/4 v13, 0x0

    invoke-interface {v1, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v2, v0

    move v3, v12

    :goto_1
    const/4 v14, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-static {v4, v5, v12}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v11, v14

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v1, v0, v2, v3}, Lw54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "minBufferTime"

    invoke-static {v1, v0, v2, v3}, Lw54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v0, "type"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "dynamic"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v1, v0, v2, v3}, Lw54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v2

    :goto_4
    if-eqz v22, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v1, v0, v2, v3}, Lw54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_5

    :cond_5
    move-wide v9, v2

    :goto_5
    if-eqz v22, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v1, v0, v2, v3}, Lw54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v2

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v1, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v29, v2

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v29, v4

    :goto_7
    const-wide/16 v25, 0x0

    if-eqz v22, :cond_8

    move-wide/from16 v4, v25

    goto :goto_8

    :cond_8
    move-wide v4, v2

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljk0;

    if-eqz v11, :cond_9

    move v7, v14

    goto :goto_9

    :cond_9
    const/high16 v7, -0x80000000

    :goto_9
    invoke-direct {v6, v0, v7, v14, v0}, Ljk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v6}, [Ljk0;

    move-result-object v0

    invoke-static {v0}, Lzyd;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v25

    :goto_a
    move/from16 v31, v12

    move/from16 v32, v31

    move-object/from16 v33, v13

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    :goto_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "BaseURL"

    invoke-static {v1, v2}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v31, :cond_b

    invoke-static {v1, v4, v5}, Lw54;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v31, v14

    :cond_b
    invoke-static {v1, v0, v11}, Lw54;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v14, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :goto_c
    if-ge v3, v2, :cond_c

    new-instance v12, Ljk0;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v15, v40

    check-cast v15, Ljk0;

    iget-object v15, v15, Ljk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v13, v40

    check-cast v13, Ljk0;

    iget-object v13, v13, Ljk0;->b:Ljava/lang/String;

    invoke-direct {v12, v15, v3, v14, v13}, Ljk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    :goto_d
    move-object v12, v0

    :goto_e
    move-wide v2, v7

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v35, v6

    goto/16 :goto_17

    :cond_d
    const-string v2, "ProgramInformation"

    invoke-static {v1, v2}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lw54;->n(Lorg/xmlpull/v1/XmlPullParser;)Lpwb;

    move-result-object v33

    goto :goto_d

    :cond_e
    const-string v2, "UTCTiming"

    invoke-static {v1, v2}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "value"

    invoke-interface {v1, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lx4b;

    const/16 v13, 0xe

    invoke-direct {v3, v2, v13, v12}, Lx4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v34, v3

    goto :goto_e

    :cond_f
    const-string v2, "Location"

    invoke-static {v1, v2}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    goto :goto_d

    :cond_10
    const-string v2, "ServiceDescription"

    invoke-static {v1, v2}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lw54;->w(Lorg/xmlpull/v1/XmlPullParser;)Lmh8;

    move-result-object v37

    goto :goto_d

    :cond_11
    const-string v2, "Period"

    invoke-static {v1, v2}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v32, :cond_19

    if-eqz v31, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v0

    goto :goto_f

    :cond_12
    move-object v2, v6

    :goto_f
    move-object v12, v0

    move-object v15, v6

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide v5, v4

    move-wide v3, v7

    move-wide/from16 v7, v16

    goto :goto_11

    :cond_13
    new-instance v2, Ljk0;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_14

    move v13, v14

    goto :goto_10

    :cond_14
    const/high16 v13, -0x80000000

    :goto_10
    invoke-direct {v2, v3, v13, v14, v12}, Ljk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v2}, [Ljk0;

    move-result-object v2

    invoke-static {v2}, Lr73;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_f

    :goto_11
    invoke-virtual/range {v0 .. v11}, Lw54;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;JJJJZ)Landroid/util/Pair;

    move-result-object v2

    move-wide/from16 v16, v7

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lv1b;

    move-object/from16 v35, v15

    iget-wide v14, v7, Lv1b;->b:J

    cmp-long v14, v14, v38

    if-nez v14, :cond_16

    if-eqz v22, :cond_15

    move-wide v2, v3

    move-wide v4, v5

    const/16 v32, 0x1

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v38

    if-nez v3, :cond_18

    move-wide/from16 v2, v38

    goto :goto_13

    :cond_18
    :goto_12
    iget-wide v3, v7, Lv1b;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v2, v14, v3

    :goto_13
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-wide v4, v5

    goto :goto_17

    :cond_19
    move-object v12, v0

    move-object/from16 v13, v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v35, v6

    move-wide v5, v4

    move-wide v3, v7

    const-string v2, "vk:Attrs"

    invoke-static {v1, v2}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "vk:XPlaybackDuration"

    invoke-static {v1, v7}, Lyu0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_15

    :cond_1b
    invoke-static {v1}, Lw54;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Lyu0;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_1c
    move-wide/from16 v14, v25

    :goto_15
    new-instance v2, Lp50;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v14, v15, v7}, Lp50;-><init>(Ljava/lang/Object;JI)V

    iget-object v7, v0, Ls54;->Z:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_1d
    invoke-static {v1}, Lw54;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_16
    move-wide v2, v3

    goto :goto_14

    :goto_17
    const-string v6, "MPD"

    invoke-static {v1, v6}, Lyu0;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    cmp-long v0, v18, v38

    if-nez v0, :cond_1e

    cmp-long v0, v2, v38

    if-eqz v0, :cond_1f

    move-wide/from16 v18, v2

    :cond_1e
    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_1f
    if-eqz v22, :cond_20

    goto :goto_18

    :cond_20
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v15, Lr54;

    move-wide/from16 v25, v9

    move-object/from16 v35, v13

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v33, v37

    invoke-direct/range {v15 .. v35}, Lr54;-><init>(JJJZJJJJLpwb;Lx4b;Lmh8;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v15

    :cond_21
    const-string v0, "No periods found."

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move-wide v7, v2

    move-object v0, v12

    move-object/from16 v6, v35

    move-wide/from16 v2, v38

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v35, v13

    const/4 v13, 0x0

    goto/16 :goto_b
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsed;JJJJJZ)Lu54;
    .registers 37

    const/4 v0, 0x0

    const-string v1, "quality"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-super/range {p0 .. p28}, Lw54;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsed;JJJJJZ)Lu54;

    move-result-object p0

    iget-object p1, p0, Lu54;->a:Lx46;

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lx46;->l:Laf9;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Laf9;

    new-array v1, p3, [Lye9;

    invoke-direct {p2, v1}, Laf9;-><init>([Lye9;)V

    :cond_1
    new-instance v1, Lrrf;

    invoke-direct {v1, v0}, Lrrf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lye9;

    aput-object v1, v0, p3

    invoke-virtual {p2, v0}, Laf9;->a([Lye9;)Laf9;

    move-result-object p2

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object p1

    iput-object p2, p1, Lu46;->k:Laf9;

    new-instance p2, Lx46;

    invoke-direct {p2, p1}, Lx46;-><init>(Lu46;)V

    new-instance p3, Lu54;

    iget-object p1, p0, Lu54;->b:Ll37;

    iget-object v0, p0, Lu54;->c:Lsed;

    iget-object v1, p0, Lu54;->d:Ljava/lang/String;

    iget-object v2, p0, Lu54;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lu54;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lu54;->h:Ljava/util/List;

    iget-object v5, p0, Lu54;->i:Ljava/util/List;

    iget-wide v6, p0, Lu54;->g:J

    move-object p5, p1

    move-object p4, p2

    move-object p6, v0

    move-object p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-wide/from16 p12, v6

    invoke-direct/range {p3 .. p13}, Lu54;-><init>(Lx46;Ljava/util/List;Lsed;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object p3

    :cond_2
    return-object p0
.end method
