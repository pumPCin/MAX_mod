.class public final Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lyu0;->e(ILjava/lang/String;)V

    iput v1, p0, Ljm9;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Ljm9;->a:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
