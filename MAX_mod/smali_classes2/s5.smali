.class public final Ls5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5;->a:Lt5;

    return-void
.end method


# virtual methods
.method public onEvent(Lijd;)V
    .registers 2
    .annotation runtime Line;
    .end annotation

    return-void
.end method

.method public onEvent(Lk18;)V
    .registers 3
    .annotation runtime Line;
    .end annotation

    iget-object p0, p0, Ls5;->a:Lt5;

    iget-boolean v0, p0, Lt5;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5;->R()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object p0, p0, Lt5;->P0:Ljava/util/HashSet;

    invoke-static {p0, p1, v0}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    return-void
.end method
