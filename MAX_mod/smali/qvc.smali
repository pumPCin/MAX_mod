.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lwpe;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqvc;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lqvc;->b:Lwpe;

    return-void
.end method


# virtual methods
.method public final a(Lwpe;)V
    .registers 4

    iput-object p1, p0, Lqvc;->b:Lwpe;

    iget-object p0, p0, Lqvc;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvc;

    invoke-virtual {v0}, Lh0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lpvc;->p(Lwpe;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lpvc;

    invoke-direct {v0}, Lh0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lpvc;->h:Lh0;

    iget-object v1, p0, Lqvc;->b:Lwpe;

    invoke-virtual {v0, v1}, Lpvc;->p(Lwpe;)V

    iget-object p0, p0, Lqvc;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
