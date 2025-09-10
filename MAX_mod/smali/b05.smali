.class public final Lb05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lli6;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo6;

    invoke-direct {v0, p1}, Lbo6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb05;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb05;->b:Ljava/lang/Object;

    new-instance p1, Liq7;

    invoke-static {p3}, Lmtg;->h(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Liq7;-><init>(Lli6;Ljava/lang/String;)V

    iput-object p1, p0, Lb05;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf05;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb05;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljq7;)V
    .registers 5

    new-instance v0, Lgmg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lb05;->a:Ljava/lang/Object;

    check-cast p0, Lbo6;

    invoke-virtual {p0, v0}, Lbo6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
