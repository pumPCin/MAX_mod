.class public final Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:La50;

.field public final c:Lq62;

.field public final synthetic d:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;La50;Lq62;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->d:Lgc4;

    iput-object p2, p0, Lfc4;->b:La50;

    iput-wide p4, p0, Lfc4;->a:J

    iput-object p3, p0, Lfc4;->c:Lq62;

    return-void
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;)V
    .registers 7

    iget-wide v0, p0, Lfc4;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    iget-wide v0, p0, Lfc4;->a:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lfc4;->b:La50;

    iget v2, v2, La50;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p1, p0, Lfc4;->a:J

    return-void
.end method
