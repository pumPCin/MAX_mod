.class public final Lrfe;
.super Lrjc;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    sget-object v0, Ldkc;->o:Ldkc;

    invoke-direct {p0, v0, p3, p4}, Lrjc;-><init>(Ldkc;J)V

    iput-wide p1, p0, Lrfe;->c:J

    return-void
.end method
