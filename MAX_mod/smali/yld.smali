.class public final Lyld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzld;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lzld;


# direct methods
.method public constructor <init>(Lzld;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lyld;->b:Lzld;

    return-void
.end method


# virtual methods
.method public final a(Lbmd;)V
    .registers 3

    iget-object v0, p0, Lyld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyld;->b:Lzld;

    invoke-interface {p0, p1}, Lzld;->a(Lbmd;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object p0, p0, Lyld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
