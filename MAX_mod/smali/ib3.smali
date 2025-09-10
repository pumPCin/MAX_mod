.class public final Lib3;
.super Ljb3;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lib3;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljb3;
    .registers 3

    return-object p0
.end method

.method public final b(JJ)Ljb3;
    .registers 5

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;
    .registers 4

    return-object p0
.end method

.method public final d(ZZ)Ljb3;
    .registers 3

    return-object p0
.end method

.method public final e(ZZ)Ljb3;
    .registers 3

    return-object p0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lib3;->d:I

    return p0
.end method
