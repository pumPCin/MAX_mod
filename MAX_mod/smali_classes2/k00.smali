.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lj00;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lu00;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Li00;->a()Lk00;

    return-void
.end method

.method public constructor <init>(Li00;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li00;->a:Lj00;

    iput-object v0, p0, Lk00;->a:Lj00;

    iget-wide v0, p1, Li00;->b:J

    iput-wide v0, p0, Lk00;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Li00;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk00;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Li00;->d:Ljava/lang/String;

    iput-object v0, p0, Lk00;->d:Ljava/lang/String;

    iget-object v0, p1, Li00;->e:Ljava/lang/String;

    iput-object v0, p0, Lk00;->e:Ljava/lang/String;

    iget-object v0, p1, Li00;->f:Ljava/lang/String;

    iput-object v0, p0, Lk00;->f:Ljava/lang/String;

    iget-object v0, p1, Li00;->g:Ljava/lang/String;

    iput-object v0, p0, Lk00;->g:Ljava/lang/String;

    iget-object v0, p1, Li00;->h:Lu00;

    iput-object v0, p0, Lk00;->h:Lu00;

    iget-object v0, p1, Li00;->i:Ljava/lang/String;

    iput-object v0, p0, Lk00;->i:Ljava/lang/String;

    iget-object v0, p1, Li00;->j:Ljava/lang/String;

    iput-object v0, p0, Lk00;->j:Ljava/lang/String;

    iget-boolean v0, p1, Li00;->k:Z

    iput-boolean v0, p0, Lk00;->k:Z

    iget v0, p1, Li00;->l:I

    iput v0, p0, Lk00;->l:I

    iget-wide v0, p1, Li00;->m:J

    iput-wide v0, p0, Lk00;->m:J

    iget-wide v0, p1, Li00;->n:J

    iput-wide v0, p0, Lk00;->n:J

    iget-object p1, p1, Li00;->o:Ljava/lang/String;

    iput-object p1, p0, Lk00;->o:Ljava/lang/String;

    return-void
.end method
