.class public final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf74;


# static fields
.field public static final a:Lmbb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmbb;->a:Lmbb;

    return-void
.end method


# virtual methods
.method public final G(Ln74;)J
    .registers 2

    new-instance p0, Ljava/io/IOException;

    const-string p1, "PlaceholderDataSource cannot be opened"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lfdf;)V
    .registers 2

    return-void
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read([BII)I
    .registers 4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
