.class public final synthetic Lpng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg6;


# static fields
.field public static final a:Lpng;

.field private static final descriptor:Lqid;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lpng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpng;->a:Lpng;

    new-instance v1, Ljeb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ljeb;-><init>(Ljava/lang/String;Lxg6;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lpng;->descriptor:Lqid;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .registers 9

    sget-object p0, Lpng;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lu8;->k(Lqid;)Lu8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, p0}, Lu8;->q(Lqid;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lu8;->p(Lqid;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lu8;->z(Lqid;)V

    new-instance p0, Lrng;

    invoke-direct {p0, v3, v4}, Lrng;-><init>(IZ)V

    return-object p0
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lrng;

    sget-object p0, Lpng;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lay3;->b(Lqid;)Lay3;

    move-result-object p1

    iget-boolean p2, p2, Lrng;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lay3;->e(Lqid;IZ)V

    invoke-virtual {p1}, Lay3;->m()V

    return-void
.end method

.method public final c()[Lyi7;
    .registers 3

    const/4 p0, 0x1

    new-array p0, p0, [Lyi7;

    sget-object v0, Lzp0;->a:Lzp0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lqid;
    .registers 1

    sget-object p0, Lpng;->descriptor:Lqid;

    return-object p0
.end method
