.class public final Lik7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lik7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lik7;

    invoke-direct {v0}, Lik7;-><init>()V

    sput-object v0, Lik7;->b:Lik7;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    iput v0, p0, Lik7;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lik7;

    iget p0, p0, Lik7;->a:I

    iget p1, p1, Lik7;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lik7;

    if-eqz v1, :cond_1

    check-cast p1, Lik7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lik7;->a:I

    iget p1, p1, Lik7;->a:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lik7;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "2.0.0"

    return-object p0
.end method
