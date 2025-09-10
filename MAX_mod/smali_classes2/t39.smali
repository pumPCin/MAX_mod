.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc49;


# instance fields
.field public final a:Ld00;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld00;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt39;->a:Ld00;

    iput-wide p2, p0, Lt39;->b:J

    iput-object p4, p0, Lt39;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .registers 3

    iget-wide v0, p0, Lt39;->b:J

    return-wide v0
.end method
