.class public final Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lml;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    return-void
.end method
