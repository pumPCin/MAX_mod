.class public final Lqbb;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Lvf;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    iput-object v0, p0, Lqbb;->b:Lvf;

    iput-object p1, p0, Lqbb;->a:Ljava/io/Writer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lvf;->e(I)V

    return-void
.end method

.method public static W(Lvf;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvf;->b:I

    if-ltz v1, :cond_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lvf;->b:I

    if-nez v4, :cond_2

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget v2, v1, v3

    const-string v4, ""

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v4}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v4, "{:"

    goto :goto_2

    :pswitch_1
    const-string v4, "{"

    goto :goto_2

    :pswitch_2
    const-string v4, "["

    :goto_2
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lvf;->e(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lvf;->c()I

    move-result v4

    array-length v5, v1

    if-ge v3, v5, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [I

    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/io/InputStreamReader;)V
    .registers 5

    invoke-virtual {p0}, Lqbb;->n()V

    iget-object v0, p0, Lqbb;->b:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    const/4 v2, 0x2

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    new-instance v0, Lrh7;

    invoke-direct {v0, p1}, Lrh7;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lf54;->I(Lrh7;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lrh7;->o()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lrh7;->o()I

    move-result p0

    iget p1, v0, Lrh7;->o:I

    int-to-long v1, p1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Nesting problem: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbb;->W(Lvf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lrh7;

    invoke-direct {v0, p1}, Lrh7;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lf54;->I(Lrh7;Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {v0}, Lrh7;->o()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lrh7;->d(I)V

    invoke-virtual {v0, p0}, Lrh7;->c(Ljava/lang/Appendable;)V

    invoke-static {v0, p0}, Lf54;->I(Lrh7;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lqbb;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object p0, p0, Lqbb;->b:Lvf;

    invoke-virtual {p0}, Lvf;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/api/json/JsonStateException;

    const-string v0, "Unfinished document"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lqbb;->n()V

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .registers 1

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lqbb;->n()V

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    invoke-static {p1, p0}, Lgs3;->E(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)Lgi7;
    .registers 6

    iget-object v0, p0, Lqbb;->b:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    const/4 v2, 0x6

    iget-object v3, p0, Lqbb;->a:Ljava/io/Writer;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvf;->d(I)V

    invoke-static {p1, v3}, Lgs3;->E(Ljava/lang/String;Ljava/io/Writer;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Nesting problem: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbb;->W(Lvf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Lqbb;->b:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbb;->W(Lvf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Lvf;->d(I)V

    return-void

    :cond_2
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lvf;->d(I)V

    return-void

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lvf;->d(I)V

    return-void
.end method

.method public final o(II)V
    .registers 4

    iget-object p0, p0, Lqbb;->b:Lvf;

    invoke-virtual {p0}, Lvf;->b()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Nesting problem: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqbb;->W(Lvf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvf;->c()I

    return-void
.end method

.method public final q()V
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lqbb;->o(II)V

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final s()V
    .registers 3

    invoke-virtual {p0}, Lqbb;->n()V

    iget-object v0, p0, Lqbb;->b:Lvf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvf;->e(I)V

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final t()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lqbb;->o(II)V

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final u()V
    .registers 3

    invoke-virtual {p0}, Lqbb;->n()V

    iget-object v0, p0, Lqbb;->b:Lvf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvf;->e(I)V

    iget-object p0, p0, Lqbb;->a:Ljava/io/Writer;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
