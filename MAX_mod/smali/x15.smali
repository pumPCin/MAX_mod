.class public final Lx15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lil6;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lar6;

    invoke-direct {v0, p1}, Lar6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx15;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx15;->b:Ljava/lang/Object;

    new-instance p1, Lmt7;

    invoke-static {p3}, Ljk7;->p(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lmt7;-><init>(Lil6;Ljava/lang/String;)V

    iput-object p1, p0, Lx15;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb25;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lnt7;)V
    .registers 5

    new-instance v0, Lnwg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lx15;->a:Ljava/lang/Object;

    check-cast p0, Lar6;

    invoke-virtual {p0, v0}, Lar6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
