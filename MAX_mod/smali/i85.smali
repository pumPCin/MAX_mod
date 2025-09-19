.class public final Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw4;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li85;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .registers 1

    sget-object p0, Ljw0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lrw4;)V
    .registers 2

    return-void
.end method

.method public final d(Lrw4;)V
    .registers 2

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .registers 1

    iget-object p0, p0, Li85;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public final g()Lw34;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getState()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
