.class public Lsxb;
.super Ltxb;
.source "SourceFile"

# interfaces
.implements Lwi7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    sget-object v1, Lks1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltxb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lii7;
    .registers 2

    sget-object v0, Ljpc;->a:Lkpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lsxb;->getGetter()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()V
    .registers 1

    invoke-virtual {p0}, Ltxb;->getReflected()Lxi7;

    move-result-object p0

    check-cast p0, Lwi7;

    invoke-interface {p0}, Lwi7;->getGetter()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Lwi7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
