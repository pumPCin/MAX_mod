.class public final Lrte;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Loi0;-><init>()V

    iput-boolean p1, p0, Lrte;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrte;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrte;

    iget-boolean p0, p0, Lrte;->b:Z

    iget-boolean p1, p1, Lrte;->b:Z

    if-eq p0, p1, :cond_2

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

    iget-boolean p0, p0, Lrte;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SyncMutedChatsEvent(isSuccessful="

    const-string v1, ")"

    iget-boolean p0, p0, Lrte;->b:Z

    invoke-static {v0, v1, p0}, Lz7e;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
