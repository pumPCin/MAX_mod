.class public final Lhfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezd;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhfc;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onRateCall(Lorg/json/JSONObject;)V
    .registers 3

    iget-object p0, p0, Lhfc;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    invoke-interface {v0, p1}, Lezd;->onRateCall(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
