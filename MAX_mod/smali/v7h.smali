.class public abstract Lv7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:La0f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv7h;->a:La0f;

    return-void
.end method

.method public constructor <init>(La0f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7h;->a:La0f;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lv7h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lv7h;->a:La0f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, La0f;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
