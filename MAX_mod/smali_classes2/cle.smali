.class public final Lcle;
.super Lpg7;
.source "SourceFile"

# interfaces
.implements Ldle;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Lpg7;-><init>()V

    iput-object p1, p0, Lcle;->c:Ljava/lang/String;

    iput-object p2, p0, Lcle;->d:Ljava/lang/String;

    iput-object p3, p0, Lcle;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcle;->f:Z

    return-void
.end method
