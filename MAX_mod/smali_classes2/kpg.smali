.class public final synthetic Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg6;


# static fields
.field public static final a:Lkpg;

.field private static final descriptor:Lqid;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpg;->a:Lkpg;

    new-instance v1, Ljeb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljeb;-><init>(Ljava/lang/String;Lxg6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Ljeb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkpg;->descriptor:Lqid;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .registers 11

    sget-object p0, Lkpg;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lu8;->k(Lqid;)Lu8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lu8;->q(Lqid;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    invoke-virtual {p1, p0, v4}, Lu8;->w(Lqid;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v0}, Lu8;->w(Lqid;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v1}, Lu8;->w(Lqid;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lu8;->z(Lqid;)V

    new-instance p0, Lmpg;

    invoke-direct {p0, v2, v6, v3, v4}, Lmpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lmpg;

    sget-object p0, Lkpg;->descriptor:Lqid;

    invoke-virtual {p1, p0}, Lay3;->b(Lqid;)Lay3;

    move-result-object p1

    iget-object v0, p2, Lmpg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lay3;->l(Lqid;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lmpg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lay3;->l(Lqid;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lmpg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lay3;->l(Lqid;ILjava/lang/String;)V

    invoke-virtual {p1}, Lay3;->m()V

    return-void
.end method

.method public final c()[Lyi7;
    .registers 3

    const/4 p0, 0x3

    new-array p0, p0, [Lyi7;

    sget-object v0, Lfme;->a:Lfme;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lqid;
    .registers 1

    sget-object p0, Lkpg;->descriptor:Lqid;

    return-object p0
.end method
