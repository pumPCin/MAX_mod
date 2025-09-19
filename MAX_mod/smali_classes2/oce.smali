.class public final Loce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field public final synthetic a:Lo2e;


# direct methods
.method public constructor <init>(Lo2e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loce;->a:Lo2e;

    return-void
.end method


# virtual methods
.method public final a(Lxde;)V
    .registers 3

    iget-object p0, p0, Loce;->a:Lo2e;

    invoke-virtual {p0}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
