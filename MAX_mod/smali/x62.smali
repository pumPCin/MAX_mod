.class public abstract Lx62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx62;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx62;->a:I

    iput-object p2, p0, Lx62;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public b(Lbkg;)V
    .registers 2

    return-void
.end method

.method public abstract c(Lbkg;)V
.end method

.method public abstract d(Lokg;Ljava/util/List;)Lokg;
.end method

.method public e(Lbkg;Lykc;)Lykc;
    .registers 3

    return-object p2
.end method
