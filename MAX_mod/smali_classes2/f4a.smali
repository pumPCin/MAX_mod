.class public final Lf4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lf79;

.field public final o:Lf79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4a;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lf4a;->b:Luh;

    new-instance v0, Lf79;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Lf4a;->c:Lf79;

    new-instance v0, Lf79;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Lf4a;->o:Lf79;

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    new-instance v0, Le4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JJLr3a;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lvxc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lvxc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lwh;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3, v1}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf4a;->a:Lexc;

    invoke-static {p0, p1, p2, p5}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
