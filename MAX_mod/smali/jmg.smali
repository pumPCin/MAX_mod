.class public final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll95;

.field public final d:Lylg;

.field public final e:Ljava/util/Set;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll95;Lylg;Ljava/util/Set;JI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->a:Ljava/lang/String;

    iput-object p2, p0, Ljmg;->b:Ljava/lang/String;

    iput-object p3, p0, Ljmg;->c:Ll95;

    iput-object p4, p0, Ljmg;->d:Lylg;

    iput-object p5, p0, Ljmg;->e:Ljava/util/Set;

    iput-wide p6, p0, Ljmg;->f:J

    iput p8, p0, Ljmg;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll95;Landroidx/work/WorkRequest;)V
    .registers 14

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getWorkSpec()Lylg;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Ljmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ll95;Lylg;Ljava/util/Set;JI)V

    return-void
.end method
