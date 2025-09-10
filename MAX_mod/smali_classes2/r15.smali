.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4e;

.field public final b:Ldbc;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lr15;->a:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lr15;->b:Ldbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Lx73;->c:Lx73;

    goto :goto_0

    :cond_0
    sget-object v0, Lx73;->b:Lx73;

    goto :goto_0

    :cond_1
    sget-object v0, Lx73;->a:Lx73;

    :goto_0
    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lr15;->a:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lr15;->b:Ldbc;

    new-instance v0, Lpe2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    iget-object p0, p0, Lr15;->a:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li19;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, v0, Li19;->a:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget v2, v0, Li19;->a:I

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v3

    :cond_4
    :goto_1
    new-instance v0, Li19;

    invoke-direct {v0, p1}, Li19;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
