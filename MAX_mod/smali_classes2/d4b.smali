.class public final Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld4b;->a:Ljava/lang/String;

    iput-object v0, p0, Ld4b;->b:Ljava/lang/String;

    iput-object v0, p0, Ld4b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ld4b;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld4b;->e:J

    return-void
.end method
