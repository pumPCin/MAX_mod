.class public final Ll1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1b;->a:J

    iput-object p3, p0, Ll1b;->b:Ljava/lang/String;

    iput-wide p4, p0, Ll1b;->c:J

    iput-object p6, p0, Ll1b;->d:Ljava/lang/String;

    iput-object p7, p0, Ll1b;->e:Ljava/util/Map;

    return-void
.end method
