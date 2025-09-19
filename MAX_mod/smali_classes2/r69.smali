.class public final Lr69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld79;


# instance fields
.field public final a:J

.field public final b:Lb40;


# direct methods
.method public constructor <init>(JLb40;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr69;->a:J

    iput-object p3, p0, Lr69;->b:Lb40;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lr69;->a:J

    return-wide v0
.end method
