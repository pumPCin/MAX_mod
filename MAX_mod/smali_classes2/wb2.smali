.class public final Lwb2;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final b:Lvb2;


# direct methods
.method public constructor <init>(JLvb2;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lli0;-><init>(J)V

    iput-object p3, p0, Lwb2;->b:Lvb2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lli0;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatDb(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwb2;->b:Lvb2;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
