.class public final Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lznd;

.field public final b:Lgt7;


# direct methods
.method public constructor <init>(Lznd;Lgt7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1;->a:Lznd;

    iput-object p2, p0, Lb1;->b:Lgt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb1;->a:Lznd;

    iget-object v0, v0, Lo1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1;->b:Lgt7;

    invoke-static {v0}, Lo1;->f(Lgt7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo1;->Y:Lu64;

    iget-object v2, p0, Lb1;->a:Lznd;

    invoke-virtual {v1, v2, p0, v0}, Lu64;->e(Lo1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb1;->a:Lznd;

    invoke-static {p0}, Lo1;->b(Lo1;)V

    :cond_1
    :goto_0
    return-void
.end method
