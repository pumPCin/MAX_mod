.class public final Ly0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk;


# static fields
.field public static final b:Ly0f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly0f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly0f;->b:Ly0f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ly0f;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ly0f;

    iget-object p0, p0, Ly0f;->a:Ljava/lang/String;

    iget-object p1, p1, Ly0f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lhv8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Ly0f;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
