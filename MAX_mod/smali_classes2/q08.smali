.class public final Lq08;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final X:Lao9;

.field public final b:Z

.field public final c:Z

.field public final o:Z


# direct methods
.method public constructor <init>(JZZZLao9;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Loi0;-><init>(J)V

    iput-boolean p3, p0, Lq08;->b:Z

    iput-boolean p4, p0, Lq08;->c:Z

    iput-boolean p5, p0, Lq08;->o:Z

    iput-object p6, p0, Lq08;->X:Lao9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lq08;->X:Lao9;

    iget v0, v0, Lao9;->d:I

    const-string v1, "LoginEvent(requestId="

    const-string v2, ", isFirstLogin="

    iget-wide v3, p0, Loi0;->a:J

    iget-boolean v5, p0, Lq08;->b:Z

    invoke-static {v3, v4, v1, v2, v5}, Lsg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasNewMessages="

    const-string v3, ", videoChatHistory="

    iget-boolean v4, p0, Lq08;->c:Z

    iget-boolean p0, p0, Lq08;->o:Z

    invoke-static {v2, v3, v1, v4, p0}, Lsq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ", chats="

    const-string v2, ")"

    invoke-static {v1, p0, v0, v2}, Lsq3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
