.class public final Lis1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lis1;->a:Ljava/util/ArrayList;

    iput p1, p0, Lis1;->c:I

    iput-boolean p3, p0, Lis1;->b:Z

    return-void
.end method
