.class public final Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/io/Serializable;Lff3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhf3;->a:I

    iput-object p2, p0, Lhf3;->b:Ljava/io/Serializable;

    return-void
.end method
