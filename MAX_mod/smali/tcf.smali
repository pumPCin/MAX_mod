.class public final Ltcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltcf;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ll37;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltcf;

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    invoke-direct {v0, v1}, Ltcf;-><init>(Llqc;)V

    sput-object v0, Ltcf;->b:Ltcf;

    sget v0, Lnrf;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltcf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llqc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Ltcf;->a:Ll37;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltcf;->a:Ll37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscf;

    invoke-virtual {v2}, Lscf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lscf;->b:Lubf;

    iget v2, v2, Lubf;->c:I

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ltcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltcf;

    iget-object p0, p0, Ltcf;->a:Ll37;

    iget-object p1, p1, Ltcf;->a:Ll37;

    invoke-virtual {p0, p1}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Ltcf;->a:Ll37;

    invoke-virtual {p0}, Ll37;->hashCode()I

    move-result p0

    return p0
.end method
