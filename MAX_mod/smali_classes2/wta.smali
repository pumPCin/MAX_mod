.class public final Lwta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lbsg;


# direct methods
.method public constructor <init>(ILbsg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwta;->a:I

    iput-object p2, p0, Lwta;->b:Lbsg;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lwta;

    iget p0, p0, Lwta;->a:I

    iget p1, p1, Lwta;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
