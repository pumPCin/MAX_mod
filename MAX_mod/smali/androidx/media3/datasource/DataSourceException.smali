.class public Landroidx/media3/datasource/DataSourceException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Landroidx/media3/datasource/DataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Landroidx/media3/datasource/DataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Landroidx/media3/datasource/DataSourceException;->a:I

    return-void
.end method
