.class public final Lu54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx46;

.field public final b:Ll37;

.field public final c:Lsed;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx46;Ljava/util/List;Lsed;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu54;->a:Lx46;

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lu54;->b:Ll37;

    iput-object p3, p0, Lu54;->c:Lsed;

    iput-object p4, p0, Lu54;->d:Ljava/lang/String;

    iput-object p5, p0, Lu54;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lu54;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lu54;->h:Ljava/util/List;

    iput-object p8, p0, Lu54;->i:Ljava/util/List;

    iput-wide p9, p0, Lu54;->g:J

    return-void
.end method
