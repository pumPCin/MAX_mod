.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv3d;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3d;->a:Ljava/lang/String;

    iput-object p2, p0, Lw3d;->b:Lv3d;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final d(Lzn7;Lbn7;)V
    .registers 4

    sget-object v0, Lbn7;->ON_DESTROY:Lbn7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lw3d;->c:Z

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbo7;->f(Lvn7;)V

    :cond_0
    return-void
.end method
