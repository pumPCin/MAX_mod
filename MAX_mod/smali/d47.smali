.class public final Ld47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh7;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld47;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ld47;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ld47;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
