.class public final Lnge;
.super Lpcd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .registers 6

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lpcd;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, Lnge;->c:Ljava/util/List;

    iput-wide p1, p0, Lnge;->o:J

    return-void
.end method
