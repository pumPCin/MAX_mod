.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loj;->a:J

    iput-object p3, p0, Loj;->b:Ljava/lang/String;

    iput-object p4, p0, Loj;->c:Ljava/lang/String;

    iput-object p5, p0, Loj;->d:Ljava/lang/String;

    iput-wide p6, p0, Loj;->e:J

    iput-object p8, p0, Loj;->f:Ljava/util/List;

    return-void
.end method
