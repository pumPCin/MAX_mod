.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lus0;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:Lus0;


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lus0;->b:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
