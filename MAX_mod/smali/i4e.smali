.class public final Li4e;
.super Lw37;
.source "SourceFile"


# instance fields
.field public final transient o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li4e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll37;
    .registers 1

    iget-object p0, p0, Li4e;->o:Ljava/lang/Object;

    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Li4e;->o:Ljava/lang/Object;

    aput-object p0, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Li4e;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lgmf;
    .registers 2

    new-instance v0, Lie7;

    iget-object p0, p0, Li4e;->o:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lie7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Li4e;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li4e;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
