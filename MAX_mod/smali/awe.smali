.class public final Lawe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lawe;->a:I

    iput p3, p0, Lawe;->b:I

    iput-object p1, p0, Lawe;->c:Ljava/lang/String;

    iput-object p4, p0, Lawe;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lawe;

    iget v0, p0, Lawe;->a:I

    iget v1, p1, Lawe;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lawe;->b:I

    iget p1, p1, Lawe;->b:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
