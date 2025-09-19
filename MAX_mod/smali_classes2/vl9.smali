.class public final Lvl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    sget-object v0, Lz45;->a:Lz45;

    sget-object v1, Lp45;->a:Lp45;

    invoke-direct {p0, v1, v0}, Lvl9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl9;->a:Ljava/util/Set;

    iput-object p1, p0, Lvl9;->b:Ljava/util/List;

    return-void
.end method
