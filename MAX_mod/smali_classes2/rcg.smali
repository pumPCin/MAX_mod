.class public final Lrcg;
.super Lb72;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb72;-><init>(ILjava/lang/Long;)V

    iput-wide p1, p0, Lrcg;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 3

    iget-wide v0, p0, Lrcg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrcg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrcg;

    iget-wide v3, p0, Lrcg;->c:J

    iget-wide p0, p1, Lrcg;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lrcg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "ChatId(sourceId="

    const-string v1, ")"

    iget-wide v2, p0, Lrcg;->c:J

    invoke-static {v2, v3, v0, v1}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
