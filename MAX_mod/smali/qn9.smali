.class public final Lqn9;
.super Lr24;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    sget-object p1, Lp24;->b:Lp24;

    invoke-direct {p0, p1}, Lqn9;-><init>(Lr24;)V

    return-void
.end method

.method public constructor <init>(Lr24;)V
    .registers 2

    invoke-direct {p0}, Lr24;-><init>()V

    iget-object p0, p0, Lr24;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lr24;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lq24;Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lr24;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
