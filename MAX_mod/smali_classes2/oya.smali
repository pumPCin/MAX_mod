.class public final Loya;
.super Lsoe;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu09;)V
    .registers 2

    invoke-direct {p0, p1}, Lsoe;-><init>(Lu09;)V

    return-void
.end method


# virtual methods
.method public final c(Lu09;Ljava/lang/String;)V
    .registers 4

    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lu09;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loya;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lu09;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Loya;->c:Ljava/lang/String;

    const-string v0, "{url=\'"

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
