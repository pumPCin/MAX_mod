.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    const-class p0, Lru/ok/tracer/utils/LoggerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method
