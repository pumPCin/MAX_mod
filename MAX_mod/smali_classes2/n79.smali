.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln79;->a:Lcl7;

    iput-object p2, p0, Ln79;->b:Lcl7;

    iput-object p3, p0, Ln79;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lure;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Ln79;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lm79;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lm79;-><init>(Ljava/lang/Long;Ln79;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
