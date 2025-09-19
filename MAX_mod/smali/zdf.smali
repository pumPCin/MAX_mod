.class public final Lzdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;


# instance fields
.field public final a:Lbid;

.field public final b:Lbc6;


# direct methods
.method public constructor <init>(Lbid;Lbc6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdf;->a:Lbid;

    iput-object p2, p0, Lzdf;->b:Lbc6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lydf;

    invoke-direct {v0, p0}, Lydf;-><init>(Lzdf;)V

    return-object v0
.end method
