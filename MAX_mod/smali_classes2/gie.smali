.class public final Lgie;
.super Lpcd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lpcd;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgie;->c:Ljava/util/ArrayList;

    return-void
.end method
