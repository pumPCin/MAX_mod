.class public final Ll74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public a()Lm74;
    .registers 15

    iget-object v0, p0, Ll74;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lm74;

    iget-object v2, p0, Ll74;->a:Landroid/net/Uri;

    iget-wide v3, p0, Ll74;->b:J

    iget v5, p0, Ll74;->c:I

    iget-object v6, p0, Ll74;->d:[B

    iget-object v7, p0, Ll74;->e:Ljava/util/Map;

    iget-wide v8, p0, Ll74;->f:J

    iget-wide v10, p0, Ll74;->g:J

    iget-object v12, p0, Ll74;->h:Ljava/lang/String;

    iget v13, p0, Ll74;->i:I

    invoke-direct/range {v1 .. v13}, Lm74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The uri must be set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ln74;
    .registers 16

    iget-object v0, p0, Ll74;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln74;

    iget-object v3, p0, Ll74;->a:Landroid/net/Uri;

    iget-wide v4, p0, Ll74;->b:J

    iget v6, p0, Ll74;->c:I

    iget-object v7, p0, Ll74;->d:[B

    iget-object v8, p0, Ll74;->e:Ljava/util/Map;

    iget-wide v9, p0, Ll74;->f:J

    iget-wide v11, p0, Ll74;->g:J

    iget-object v13, p0, Ll74;->h:Ljava/lang/String;

    iget v14, p0, Ll74;->i:I

    invoke-direct/range {v2 .. v14}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method
