.class public interface abstract Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal;->a:Lzk;

    return-void
.end method


# virtual methods
.method public debugApiException(Lok;Lyk;Lru/ok/android/api/core/ApiException;)V
    .registers 4

    return-void
.end method

.method public debugApiRequest(Lok;Lyk;Lpk;)V
    .registers 4

    return-void
.end method

.method public debugApiResponseFail(Lok;Lyk;Lue7;)Lue7;
    .registers 4

    return-object p3
.end method

.method public debugApiResponseOk(Lok;Lyk;Lue7;)Lue7;
    .registers 4

    return-object p3
.end method

.method public debugIoException(Lok;Lyk;Ljava/io/IOException;)V
    .registers 4

    return-void
.end method
