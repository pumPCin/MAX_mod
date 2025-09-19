.class public final Lkqc;
.super Lv27;
.source "SourceFile"


# static fields
.field public static final s0:Lkqc;


# instance fields
.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I

.field public final transient Z:I

.field public final transient o:Ljava/lang/Object;

.field public final transient r0:Lkqc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    sput-object v0, Lkqc;->s0:Lkqc;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkqc;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lkqc;->X:[Ljava/lang/Object;

    iput v0, p0, Lkqc;->Y:I

    iput v0, p0, Lkqc;->Z:I

    iput-object p0, p0, Lkqc;->r0:Lkqc;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkqc;->X:[Ljava/lang/Object;

    iput p1, p0, Lkqc;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lkqc;->Y:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    invoke-static {p1}, Lw37;->h(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p2, p1, v2, v0}, Lqqc;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lkqc;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, p1, v2, v0}, Lqqc;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lkqc;

    invoke-direct {v1, v0, p2, p1, p0}, Lkqc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILkqc;)V

    iput-object v1, p0, Lkqc;->r0:Lkqc;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lo37;

    invoke-virtual {p0}, Lo37;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lo37;

    invoke-virtual {p0}, Lo37;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILkqc;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkqc;->X:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lkqc;->Y:I

    iput p3, p0, Lkqc;->Z:I

    iput-object p4, p0, Lkqc;->r0:Lkqc;

    return-void
.end method


# virtual methods
.method public final b()Lw37;
    .registers 5

    new-instance v0, Lnqc;

    iget v1, p0, Lkqc;->Y:I

    iget v2, p0, Lkqc;->Z:I

    iget-object v3, p0, Lkqc;->X:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lnqc;-><init>(Lp37;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lw37;
    .registers 5

    new-instance v0, Lpqc;

    iget v1, p0, Lkqc;->Y:I

    iget v2, p0, Lkqc;->Z:I

    iget-object v3, p0, Lkqc;->X:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lpqc;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Loqc;

    invoke-direct {v1, p0, v0}, Loqc;-><init>(Lp37;Lpqc;)V

    return-object v1
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lkqc;->Z:I

    iget v1, p0, Lkqc;->Y:I

    iget-object v2, p0, Lkqc;->o:Ljava/lang/Object;

    iget-object p0, p0, Lkqc;->X:[Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1, p1}, Lqqc;->j(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lkqc;->Z:I

    return p0
.end method
