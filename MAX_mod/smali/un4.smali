.class public final Lun4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I

.field public final i:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun4;->a:Ljava/lang/String;

    iput-object p2, p0, Lun4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lun4;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lun4;->d:J

    iput p5, p0, Lun4;->e:I

    iput p6, p0, Lun4;->f:I

    iput p7, p0, Lun4;->g:I

    iput-object p8, p0, Lun4;->h:[I

    iput-object p9, p0, Lun4;->i:Ljava/util/TreeMap;

    return-void
.end method
