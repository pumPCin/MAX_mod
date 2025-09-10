.class public final Ly95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljle;

.field public final c:Lche;

.field public d:Lche;

.field public e:Lche;

.field public f:Lche;

.field public final g:Lw95;

.field public final h:Ldg4;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ls20;

.field public final l:I

.field public final m:Z

.field public final n:Lp5d;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Lxf4;

.field public s:J

.field public final t:J

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lw95;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw95;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lw95;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lw95;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Ly95;-><init>(Landroid/content/Context;Lche;Lche;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lche;Lche;)V
    .registers 10

    new-instance v0, Lw95;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lw95;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lfe3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfe3;-><init>(I)V

    new-instance v2, Lw95;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lw95;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ldg4;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ldg4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly95;->a:Landroid/content/Context;

    iput-object p2, p0, Ly95;->c:Lche;

    iput-object p3, p0, Ly95;->d:Lche;

    iput-object v0, p0, Ly95;->e:Lche;

    iput-object v1, p0, Ly95;->f:Lche;

    iput-object v2, p0, Ly95;->g:Lw95;

    iput-object v3, p0, Ly95;->h:Ldg4;

    invoke-static {}, Laif;->v()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ly95;->i:Landroid/os/Looper;

    sget-object p1, Ls20;->g:Ls20;

    iput-object p1, p0, Ly95;->k:Ls20;

    const/4 p1, 0x1

    iput p1, p0, Ly95;->l:I

    iput-boolean p1, p0, Ly95;->m:Z

    sget-object p2, Lp5d;->c:Lp5d;

    iput-object p2, p0, Ly95;->n:Lp5d;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Ly95;->o:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Ly95;->p:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Ly95;->q:J

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Laif;->Q(J)J

    move-result-wide v1

    const-wide/16 p2, 0x1f4

    invoke-static {p2, p3}, Laif;->Q(J)J

    move-result-wide v3

    new-instance v0, Lxf4;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lxf4;-><init>(JJI)V

    iput-object v0, p0, Ly95;->r:Lxf4;

    sget-object v0, Ljle;->a:Ljle;

    iput-object v0, p0, Ly95;->b:Ljle;

    iput-wide p2, p0, Ly95;->s:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Ly95;->t:J

    iput-boolean p1, p0, Ly95;->u:Z

    const-string p1, ""

    iput-object p1, p0, Ly95;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Ly95;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lva5;
    .registers 3

    iget-boolean v0, p0, Ly95;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr76;->l(Z)V

    iput-boolean v1, p0, Ly95;->v:Z

    new-instance v0, Lva5;

    invoke-direct {v0, p0}, Lva5;-><init>(Ly95;)V

    return-object v0
.end method
