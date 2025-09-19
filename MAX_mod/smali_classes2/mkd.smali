.class public final Lmkd;
.super Lbld;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .registers 7

    invoke-direct {p0, p5, p6}, Lbld;-><init>(J)V

    iput-wide p1, p0, Lmkd;->g:J

    iput-object p3, p0, Lmkd;->h:Ljava/lang/String;

    iput-object p4, p0, Lmkd;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcld;
    .registers 2

    new-instance v0, Lnkd;

    invoke-direct {v0, p0}, Lnkd;-><init>(Lmkd;)V

    return-object v0
.end method
