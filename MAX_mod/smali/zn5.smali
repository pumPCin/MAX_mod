.class public final Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn5;->a:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lzn5;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lxn5;

    invoke-direct {v0, p0}, Lxn5;-><init>(Lzn5;)V

    return-object v0
.end method
