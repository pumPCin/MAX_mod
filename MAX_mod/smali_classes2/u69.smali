.class public final Lu69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld79;


# instance fields
.field public final a:Lkz;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkz;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu69;->a:Lkz;

    iput-wide p2, p0, Lu69;->b:J

    iput-object p4, p0, Lu69;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .registers 3

    iget-wide v0, p0, Lu69;->b:J

    return-wide v0
.end method
