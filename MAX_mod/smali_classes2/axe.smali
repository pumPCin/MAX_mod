.class public final Laxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->a:Ljava/io/File;

    iput-boolean p2, p0, Laxe;->b:Z

    return-void
.end method
