.class public final Lb70;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public final c:Ltr;


# direct methods
.method public constructor <init>(Ltr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->c:Ltr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb70;

    iget-object p0, p0, Lb70;->c:Ltr;

    iget-object p1, p1, Lb70;->c:Ltr;

    invoke-virtual {p0, p1}, Lr1e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lb70;->c:Ltr;

    invoke-virtual {p0}, Lr1e;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lb70;->c:Ltr;

    invoke-static {p0}, Lm7g;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Response(tokenTypes=\'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
