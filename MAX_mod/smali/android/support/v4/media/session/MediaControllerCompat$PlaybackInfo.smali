.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I

.field private final mVolumeControl:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 9

    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    new-instance p2, Landroidx/media/AudioAttributesCompat;

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    invoke-direct {p2, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImplApi26;)V

    invoke-direct/range {p0 .. p5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    return-void
.end method


# virtual methods
.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .registers 1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    return-object p0
.end method

.method public getAudioStream()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p0}, Landroidx/media/AudioAttributesImpl;->a()I

    move-result p0

    return p0
.end method

.method public getCurrentVolume()I
    .registers 1

    iget p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    return p0
.end method

.method public getMaxVolume()I
    .registers 1

    iget p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    return p0
.end method

.method public getPlaybackType()I
    .registers 1

    iget p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    return p0
.end method

.method public getVolumeControl()I
    .registers 1

    iget p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    return p0
.end method
