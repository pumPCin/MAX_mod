.class public final Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lv46;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lv46;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lv46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv46;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lv46;

    return-void
.end method
