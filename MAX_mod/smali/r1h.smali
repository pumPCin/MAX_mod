.class public final Lr1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0;


# instance fields
.field public final synthetic a:Lfl6;


# direct methods
.method public constructor <init>(Lfl6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1h;->a:Lfl6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object p0, p0, Lr1h;->a:Lfl6;

    iget-object p0, p0, Lfl6;->w0:Lzh9;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
