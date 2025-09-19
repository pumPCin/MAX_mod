.class public final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    sget-object v0, Lp45;->a:Lp45;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldnb;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Ljava/util/List;

    iput-boolean p2, p0, Ldnb;->b:Z

    return-void
.end method
