.class public final Lxad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final a:Lute;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:J

.field public final g:Ln4e;

.field public final h:Ldbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .registers 5

    new-instance v0, Lute;

    invoke-direct {v0, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2, p3}, Lxad;-><init>(Lute;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lute;

    invoke-direct {v1, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lxad;-><init>(Lute;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lute;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxad;->a:Lute;

    iput-object p2, p0, Lxad;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-boolean p3, p0, Lxad;->c:Z

    sget-object p1, Lrm4;->a:Lrm4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class p3, Lg2d;

    invoke-virtual {p2, p3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p2

    iput-object p2, p0, Lxad;->d:Lxh7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Li2d;

    invoke-virtual {p1, p2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    iput-object p1, p0, Lxad;->e:Lxh7;

    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lxad;->f:J

    invoke-virtual {p0}, Lxad;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lxad;->g:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lxad;->h:Ldbc;

    return-void
.end method


# virtual methods
.method public final c()Lg4e;
    .registers 1

    iget-object p0, p0, Lxad;->h:Ldbc;

    return-object p0
.end method

.method public final d(Lz84;)V
    .registers 6

    iget-wide v0, p1, Lz84;->a:J

    iget-wide v2, p0, Lxad;->f:J

    invoke-static {v0, v1, v2, v3}, Lvl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxad;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2d;

    iget-boolean v1, p0, Lxad;->c:Z

    iget-object v2, p0, Lxad;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxad;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lxad;->g:Ln4e;

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 8

    new-instance v6, Ly84;

    iget-object v0, p0, Lxad;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2d;

    iget-object v1, p0, Lxad;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lxad;->c:Z

    invoke-virtual {v0, v1, v2}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Ly84;-><init>(Z)V

    iget-object v0, p0, Lxad;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lute;

    invoke-direct {v5, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lz84;

    iget-wide v1, p0, Lxad;->f:J

    iget-object v3, p0, Lxad;->a:Lute;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz84;-><init>(JLvte;ILvte;Lbp;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
