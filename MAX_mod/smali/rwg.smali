.class public final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkb5;

.field public final d:Lfwg;

.field public final e:Ljava/util/Set;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkb5;Lfwg;Ljava/util/Set;JI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwg;->a:Ljava/lang/String;

    iput-object p2, p0, Lrwg;->b:Ljava/lang/String;

    iput-object p3, p0, Lrwg;->c:Lkb5;

    iput-object p4, p0, Lrwg;->d:Lfwg;

    iput-object p5, p0, Lrwg;->e:Ljava/util/Set;

    iput-wide p6, p0, Lrwg;->f:J

    iput p8, p0, Lrwg;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkb5;Landroidx/work/WorkRequest;)V
    .registers 14

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getWorkSpec()Lfwg;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lrwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkb5;Lfwg;Ljava/util/Set;JI)V

    return-void
.end method
