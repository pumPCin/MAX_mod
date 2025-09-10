.class public final Lwed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk3;


# instance fields
.field public final synthetic a:Lxed;


# direct methods
.method public constructor <init>(Lxed;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Lxed;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-string v0, "xed"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwed;->a:Lxed;

    invoke-virtual {p0}, Lxed;->b()V

    return-void
.end method

.method public final b()V
    .registers 3

    const-string v0, "xed"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwed;->a:Lxed;

    invoke-virtual {p0}, Lxed;->b()V

    return-void
.end method
