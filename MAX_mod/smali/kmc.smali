.class public final Lkmc;
.super Llmc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrt0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrt0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmc;->a:Lrt0;

    iput-wide p2, p0, Lkmc;->b:J

    return-void
.end method


# virtual methods
.method public final W()Luu0;
    .registers 1

    iget-object p0, p0, Lkmc;->a:Lrt0;

    return-object p0
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Lkmc;->b:J

    return-wide v0
.end method

.method public final o()Lso8;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
