.class public final synthetic Lr0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0e;

.field public final synthetic c:Ls0e;

.field public final synthetic o:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lt0e;Ls0e;Lorg/json/JSONObject;I)V
    .registers 5

    iput p4, p0, Lr0e;->a:I

    iput-object p1, p0, Lr0e;->b:Lt0e;

    iput-object p2, p0, Lr0e;->c:Ls0e;

    iput-object p3, p0, Lr0e;->o:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lr0e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0e;->c:Ls0e;

    const-string v1, "OKSignaling"

    iget-object v2, p0, Lr0e;->b:Lt0e;

    iget-object v3, v2, Lt0e;->b:Lfec;

    const-string v4, "<!> ignoring "

    :try_start_0
    instance-of v5, v0, Lhw0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lr0e;->o:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    :try_start_1
    check-cast v0, Lhw0;

    invoke-virtual {v0, p0}, Lhw0;->k(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, v2, Lt0e;->p:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Ls0e;->k(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "signaling.response"

    invoke-interface {v3, v1, v0, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lr0e;->c:Ls0e;

    const-string v1, "OKSignaling"

    iget-object v2, p0, Lr0e;->b:Lt0e;

    iget-object v3, v2, Lt0e;->b:Lfec;

    const-string v4, "<!> ignoring "

    :try_start_2
    instance-of v5, v0, Lhw0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p0, p0, Lr0e;->o:Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    :try_start_3
    check-cast v0, Lhw0;

    invoke-virtual {v0, p0}, Lhw0;->k(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    iget-boolean v2, v2, Lt0e;->p:Z

    if-eqz v2, :cond_3

    invoke-interface {v0, p0}, Ls0e;->k(Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    const-string v0, "signaling.response"

    invoke-interface {v3, v1, v0, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
