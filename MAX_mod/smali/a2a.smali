.class public final La2a;
.super Lcud;
.source "SourceFile"

# interfaces
.implements Lua6;


# instance fields
.field public final a:Lr1a;


# direct methods
.method public constructor <init>(Lr1a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2a;->a:Lr1a;

    return-void
.end method


# virtual methods
.method public final d()Ly0a;
    .registers 3

    new-instance v0, Lx1a;

    iget-object p0, p0, La2a;->a:Lr1a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx1a;-><init>(Lu2;Z)V

    return-object v0
.end method

.method public final l(Lvud;)V
    .registers 4

    new-instance v0, Ly1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly1a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, La2a;->a:Lr1a;

    invoke-virtual {p0, v0}, Ly0a;->a(Ld4a;)V

    return-void
.end method
