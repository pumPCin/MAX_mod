.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li15;

.field public final b:Lw6f;

.field public final c:Lh32;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Li15;Lw6f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzb;->a:Li15;

    iput-object p2, p0, Ldzb;->b:Lw6f;

    new-instance p1, Lh32;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lh32;-><init>([BIIB)V

    iput-object p1, p0, Ldzb;->c:Lh32;

    return-void
.end method
