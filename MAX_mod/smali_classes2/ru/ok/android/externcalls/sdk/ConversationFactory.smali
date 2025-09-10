.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_APP_VERSION:Ljava/lang/String; = "sdk-sdk-125.1.0.48.3"

.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk-125.1.0.48.3"

.field private static final WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile initDone:Z


# instance fields
.field private additionalWhitelistedCodecPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private animojiDataSupplier:Luh;

.field private final api:Lo4a;

.field private appVersion:Ljava/lang/String;

.field private audioCodecs:[Ljava/lang/String;

.field private audioLevelFrequencyMs:I

.field private badNetworkIndicatorConfig:Llg0;

.field private bitrates:Lsg1;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private dataChannelScreenshareRecvEnabled:Z

.field private dataChannelScreenshareSendEnabled:Z

.field private final defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final disposable:Lpd3;

.field private dnsResolverEnabled:Z

.field private domainId:Ljava/lang/String;

.field private enableLossRttBadConnectionHandling:Z

.field private final experiments:Ltg1;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lwg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private fastRecoverEnabled:Z

.field private forceRelayPolicy:Z

.field private groupCallMediaAdaptationConfig:Le78;

.field private hotStart:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lwg1;",
            ">;"
        }
    .end annotation
.end field

.field private isAsrOnlineEnabled:Z

.field private isAudienceModeEnabled:Z

.field private isConsumerUpdateEnabled:Z

.field private isDeviceAudioShareEnabled:Z

.field private isFastScreenCaptureEnabled:Z

.field private isMediaAdaptationFeatureEnabledForGroupCall:Z

.field private isMediaAdaptationFeatureEnabledForP2PCall:Z

.field private isSessionRoomsFeatureEnabled:Z

.field private isSignalingDefaultValuesFilteringEnabled:Z

.field private isWaitingRoomActivated:Z

.field private isWebRTCCodecFilteringEnabled:Z

.field private locale:Ljava/util/Locale;

.field private log:Ld7c;

.field private logConfiguration:Le7c;

.field private mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

.field private mediaReceivingTimeoutMs:J

.field private multipleDevicesEnabled:Z

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private onDemandTracksEnabled:Z

.field private p2pCallMediaAdaptationConfig:Le78;

.field private final prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation
.end field

.field private rotationProvider:Loqc;

.field private rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private screenCapturePermissionProvider:Lpyc;

.field private serverTopologySuspendBelowMinBitrate:Z

.field private sessionIdEnabled:Z

.field private showLocalVideoInOriginalQuality:Z

.field private final tracerLiteFacade:La2f;

.field private videoCodecs:[Ljava/lang/String;

.field private videoTracksCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    return-void
.end method

.method public constructor <init>(Lo4a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lo4a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo4a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lzy3;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lzy3;-><init>(Ljava/time/Clock;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lo4a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lo4a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    sget-object v2, Lc7c;->a:Lc7c;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    sget-object v2, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Le7c;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Le7c;

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    const/16 v2, 0xfa

    iput v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    const-string v2, "OMX.MTK"

    const-string v3, "OMX.hisi"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    const/16 v2, 0xa

    iput v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->sessionIdEnabled:Z

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    sget-object v2, Loqc;->P:Lm52;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Loqc;

    const-string v2, "sdk-sdk-125.1.0.48.3"

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    new-instance v3, Ltg1;

    invoke-direct {v3}, Ltg1;-><init>()V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    sget-object v2, Lz76;->b:Lz76;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Luh;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    sget-object v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    sget-object v0, Llg0;->e:Llg0;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Llg0;

    sget-object v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v1, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    new-instance p3, Lpd3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lpd3;

    new-instance p3, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance p4, Lyy3;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Lyy3;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lh96;)V

    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Ld7c;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    new-instance p4, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzy3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lzy3;-><init>(Ljava/time/Clock;I)V

    invoke-direct {p4, v3}, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager$TimeProvider;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    new-instance p4, Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p4, v2, p5}, Lru/ok/android/externcalls/sdk/log/ExtLogger;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lsg1;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Lsg1;

    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Lo4a;->c()Ldtc;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Ldtc;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance p3, La2f;

    invoke-direct {p3, p2}, La2f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:La2f;

    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Lyy3;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lyy3;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v0, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lo4a;Lh96;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ld7c;
    .registers 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Ld7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lue7;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$21(Lue7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$23(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static generateConversationId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .registers 5

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;-><init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVersion(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStat(Lru/ok/android/externcalls/sdk/log/ExtLogger;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    instance-of v2, v1, Li2f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Li2f;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:La2f;

    invoke-direct {v2, v3, v1}, Li2f;-><init>(La2f;Ld7c;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Ld7c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Le7c;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Le7c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHotStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setForceRelayPolicy(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudioLevelFrequencyMs(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setConsumerUpdateEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOnDemandTracksEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Lsg1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrates(Lsg1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEnableLossRttBadConnectionHandling(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareRecvEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareSendEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVideoTracksCount(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastRecoverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->sessionIdEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSessionIdEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaReceivingTimeoutMs(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsWaitingRoomActivated(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSignalingDefaultValuesFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCCodecFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCAudioCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCVideoCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMultipleDevicesEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Loqc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Loqc;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Luh;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Luh;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Loqc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Loqc;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSessionRoomsEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLocale(Ljava/util/Locale;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForP2PCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Le78;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setP2PCallMediaAdaptationConfig(Le78;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForGroupCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Le78;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setGroupCallMediaAdaptationConfig(Le78;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAsrOnlineEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExperiments(Ltg1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudienceModelEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setServerTopologySuspendBelowMinBitrate(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastScreenCaptureEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDeviceAudioShareEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDnsResolverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Llg0;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBadNetworkIndicatorConfig(Llg0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lpyc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setScreenCapturePermissionProvider(Lpyc;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$3(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lorg/webrtc/NativeLibraryLoader;)V
    .registers 4

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    .registers 29

    const-class v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getDynamicRedundancyParams()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Ld7c;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledP2P()Z

    move-result v6

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledServer()Z

    move-result v7

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabled()Z

    move-result v14

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v15, Lzua;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled()Z

    move-result v16

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getMinAudioBitrateBps()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getDREDSwitchBitrateBps()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getPTimeMinMs()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getPTimeMaxMs()Ljava/lang/Integer;

    move-result-object v23

    invoke-direct/range {v15 .. v23}, Lzua;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v15

    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDLowBitrateEnabled()Z

    move-result v16

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v11

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v12

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSkipRelayToNotRelayConnectionEnabled()Z

    move-result v13

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSharedSocketDisabledForICE()Z

    move-result v17

    if-nez v2, :cond_2

    new-instance v19, Lzua;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v23

    invoke-direct/range {v19 .. v27}, Lzua;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v15, v19

    goto :goto_1

    :cond_2
    move-object v15, v2

    :goto_1
    new-instance v5, Lava;

    invoke-direct/range {v5 .. v18}, Lava;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLzua;ZZLjava/lang/String;)V

    new-instance v0, Lzd8;

    const/16 v2, 0x1b

    invoke-direct {v0, v5, v2, v4}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lxua;->C(Landroid/content/Context;Lzd8;Lorg/webrtc/NativeLibraryLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$11(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ld7c;
    .registers 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Ld7c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$answer$5(Lgl;)Lgl;
    .registers 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$6(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$2(Lgl;)Lgl;
    .registers 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$call$3(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$18(Lgl;)Lgl;
    .registers 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoom$19(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$hangup$21(Lue7;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lue7;->B()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$hangup$22(Ljava/lang/Object;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$hangup$23(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$join$8(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$13(Lgl;)Lgl;
    .registers 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ljl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljl;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$15()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$16(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$10(Lgl;)Lgl;
    .registers 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinByLink$11(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lj96;

    move-result-object p0

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()Ld7c;
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    return-object p0
.end method

.method private synthetic lambda$new$1()Ld7c;
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    return-object p0
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$19(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ljl;
    .registers 1

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ljl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$8(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$6(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .registers 2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$16(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$22(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public answer(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getAnswerAsContact()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln0a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln0a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ly12;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ly12;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lfze;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v3}, Lo4a;->d()Lod3;

    move-result-object v3

    iget-object v4, v3, Lod3;->a:Ljava/lang/Object;

    check-cast v4, Lkh3;

    new-instance v5, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lkh3;)V

    iput-object v5, v3, Lod3;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lfze;

    move-result-object v4

    iput-object v4, v3, Lod3;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lod3;->h()Lo4a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lkl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v3}, Lo4a;->d()Lod3;

    move-result-object v3

    iget-object v4, v3, Lod3;->Z:Ljava/lang/Object;

    check-cast v4, Lgl;

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$5(Lgl;)Lgl;

    move-result-object v4

    iput-object v4, v3, Lod3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lkl;

    move-result-object v4

    iput-object v4, v3, Lod3;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lod3;->h()Lo4a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    const-string v4, "Try to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    const-string v3, "Error while trying to decode provided conversation params"

    invoke-interface {p0, v0, v3}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lxy3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxy3;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v0, Lxy3;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lxy3;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v2, p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljm3;Ljm3;)V

    return-object v1
.end method

.method public call(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ly12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ly12;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln0a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln0a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lfze;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v2}, Lo4a;->d()Lod3;

    move-result-object v2

    iget-object v3, v2, Lod3;->a:Ljava/lang/Object;

    check-cast v3, Lkh3;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lkh3;)V

    iput-object v4, v2, Lod3;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lfze;

    move-result-object v3

    iput-object v3, v2, Lod3;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lod3;->h()Lo4a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lkl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {p0}, Lo4a;->d()Lod3;

    move-result-object p0

    iget-object v2, p0, Lod3;->Z:Ljava/lang/Object;

    check-cast v2, Lgl;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$2(Lgl;)Lgl;

    move-result-object v2

    iput-object v2, p0, Lod3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lkl;

    move-result-object v2

    iput-object v2, p0, Lod3;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lod3;->h()Lo4a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    new-instance v0, Lty3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lty3;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    new-instance v2, Lty3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lty3;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    invoke-virtual {p0, v1, v0, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljm3;Ljm3;)V

    return-object p0
.end method

.method public clearApiAuthSession()V
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {p0}, Lo4a;->b()Lp4a;

    move-result-object p0

    invoke-interface {p0}, Lp4a;->w()V

    return-void
.end method

.method public createConfRoom(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ly12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ly12;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln0a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln0a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lfze;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v1}, Lo4a;->d()Lod3;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lfze;

    move-result-object v2

    iput-object v2, v1, Lod3;->b:Ljava/lang/Object;

    iget-object v2, v1, Lod3;->a:Ljava/lang/Object;

    check-cast v2, Lkh3;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lkh3;)V

    iput-object v3, v1, Lod3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lod3;->h()Lo4a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lkl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {p0}, Lo4a;->d()Lod3;

    move-result-object p0

    iget-object v1, p0, Lod3;->Z:Ljava/lang/Object;

    check-cast v1, Lgl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$18(Lgl;)Lgl;

    move-result-object v1

    iput-object v1, p0, Lod3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lkl;

    move-result-object v1

    iput-object v1, p0, Lod3;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lod3;->h()Lo4a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden()Z

    move-result v4

    new-instance v5, Laz3;

    const/4 p0, 0x0

    invoke-direct {v5, p1, p0}, Laz3;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    new-instance v6, Laz3;

    const/4 p0, 0x1

    invoke-direct {v6, p1, p0}, Laz3;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLjm3;Ljm3;)V

    return-object v1
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object p0
.end method

.method public getAnimojiDataSupplier()Luh;
    .registers 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Luh;

    return-object p0
.end method

.method public getAudioLevelFrequencyMs()I
    .registers 1

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    return p0
.end method

.method public getProductStatisticsManager()Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    return-object p0
.end method

.method public hangup(Ljm6;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ljm6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Ljm6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "vchat.hangupConversation"

    invoke-static {v0}, Lbug;->D(Ljava/lang/String;)Ljl0;

    move-result-object v0

    sget-object v1, Ldl;->c:Ldl;

    iput-object v1, v0, Ljl0;->b:Ldl;

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p2}, Ljl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "anonymToken"

    invoke-virtual {v0, p1, p3}, Ljl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lev0;->b:Lp1d;

    invoke-virtual {v0, p1}, Ljl0;->a(Lpe7;)Lkl0;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {p2}, Lo4a;->c()Ldtc;

    move-result-object p2

    new-instance p3, Lku3;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lku3;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzd8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p3}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ldtc;->a(Lrk;)Luud;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iget-boolean p2, p2, Ltg1;->h:Z

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lcud;ZLd7c;)Lcud;

    move-result-object p1

    new-instance p2, Lku3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lku3;-><init>(I)V

    new-instance p3, Lku3;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lku3;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhs1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p3}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcud;->k(Lvud;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lpd3;

    invoke-virtual {p0, v0}, Lpd3;->a(Lnp4;)Z

    return-void
.end method

.method public isDnsResolverEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    return p0
.end method

.method public join(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ly12;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ly12;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln0a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln0a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lwy3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwy3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    new-instance v2, Lwy3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lwy3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljm3;Ljm3;)V

    return-object p0
.end method

.method public joinAnonByLink(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v0}, Lo4a;->d()Lod3;

    move-result-object v0

    iget-object v1, v0, Lod3;->Y:Ljava/lang/Object;

    check-cast v1, Lkl;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lod3;->Z:Ljava/lang/Object;

    check-cast v1, Lgl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$13(Lgl;)Lgl;

    move-result-object v1

    iput-object v1, v0, Lod3;->Z:Ljava/lang/Object;

    new-instance v1, Loy1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Loy1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lod3;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lod3;->a:Ljava/lang/Object;

    check-cast v1, Lkh3;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lkh3;)V

    iput-object v2, v0, Lod3;->a:Ljava/lang/Object;

    new-instance v1, Lku3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lku3;-><init>(I)V

    iput-object v1, v0, Lod3;->b:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ly12;

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ly12;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lod3;->h()Lo4a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln0a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln0a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Luy3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luy3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    new-instance v1, Luy3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Luy3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Ljm3;Ljm3;Ljava/lang/String;)V

    return-object p0
.end method

.method public joinByLink(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ly12;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ly12;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln0a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln0a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lfze;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v2}, Lo4a;->d()Lod3;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lfze;

    move-result-object v3

    iput-object v3, v2, Lod3;->b:Ljava/lang/Object;

    iget-object v3, v2, Lod3;->a:Ljava/lang/Object;

    check-cast v3, Lkh3;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lkh3;)V

    iput-object v4, v2, Lod3;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lod3;->h()Lo4a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lkl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {p0}, Lo4a;->d()Lod3;

    move-result-object p0

    iget-object v2, p0, Lod3;->Z:Ljava/lang/Object;

    check-cast v2, Lgl;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$10(Lgl;)Lgl;

    move-result-object v2

    iput-object v2, p0, Lod3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lkl;

    move-result-object v2

    iput-object v2, p0, Lod3;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lod3;->h()Lo4a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lo4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lvy3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lvy3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    new-instance v2, Lvy3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lvy3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    invoke-virtual {p0, v0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Ljm3;Ljm3;Ljava/lang/String;)V

    return-object p0
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lpd3;

    invoke-virtual {v0}, Lpd3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v0}, Lo4a;->b()Lp4a;

    move-result-object v0

    invoke-interface {v0}, Lp4a;->w()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

    return-void
.end method

.method public setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    return-void
.end method

.method public setAnimojiDataSupplier(Luh;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Luh;

    return-void
.end method

.method public setApiRetriesEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-boolean p1, p0, Ltg1;->h:Z

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAsrOnlineEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    return-void
.end method

.method public setAudienceModeEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    return-void
.end method

.method public setAudioCodecs([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setAudioLevelFrequencyMs(I)V
    .registers 2

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    return-void
.end method

.method public setBadNetworkIndicatorConfig(Llg0;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Llg0;

    return-void
.end method

.method public setBitrateByTableCalculationEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.24"
    .end annotation

    return-void
.end method

.method public setBitrates(Lsg1;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Lsg1;

    return-void
.end method

.method public setCamera2ApiEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-boolean p1, p0, Ltg1;->a:Z

    return-void
.end method

.method public setCameraFrameMaxDimension(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
        since = "112.1.6.15"
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltg1;->e:Ljava/lang/Integer;

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setConsumerUpdateEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareRecvEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareSendEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    return-void
.end method

.method public setDeviceAudioShareEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    return-void
.end method

.method public setDtxDisabled(Z)V
    .registers 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-boolean p1, p0, Ltg1;->g:Z

    return-void
.end method

.method public setDynamicScreenShareSizeUpdateEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-boolean p1, p0, Ltg1;->k:Z

    return-void
.end method

.method public setEnableLossRttBadConnectionHandling(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    return-void
.end method

.method public setEnabledDnsResolver(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    return-void
.end method

.method public setEnqueuedCommandMergeEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-boolean p1, p0, Ltg1;->i:Z

    return-void
.end method

.method public setExceptionConsumer(Lb7c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lwg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setFastRecoverEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    return-void
.end method

.method public setFastScreenCaptureEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    return-void
.end method

.method public setForceRelayPolicy(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    return-void
.end method

.method public setGroupCallMediaAdaptationConfig(Le78;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Le78;

    return-void
.end method

.method public setHotStart(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lwg1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForGroupCall(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForP2PCall(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    return-void
.end method

.method public setIsWaitingRoomActivated(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Le7c;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Le7c;

    return-void
.end method

.method public setLogger(Ld7c;)V
    .registers 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {p1}, Lo4a;->b()Lp4a;

    move-result-object p1

    sget-object v0, Lal;->a:Lzk;

    invoke-interface {p1, v0}, Lp4a;->t(Lal;)V

    sget-object p1, Lc7c;->a:Lc7c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lo4a;

    invoke-virtual {v0}, Lo4a;->b()Lp4a;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Ld7c;)V

    invoke-interface {v0, v1}, Lp4a;->t(Lal;)V

    :goto_0
    new-instance v0, Li2f;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:La2f;

    invoke-direct {v0, v1, p1}, Li2f;-><init>(La2f;Ld7c;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ld7c;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Ld7c;)V

    return-void
.end method

.method public setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    return-void
.end method

.method public setMediaReceivingTimeoutMs(J)V
    .registers 3

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    return-void
.end method

.method public setMultipleDevicesEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    return-void
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-void
.end method

.method public setOnDemandTracksEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    return-void
.end method

.method public setP2PCallMediaAdaptationConfig(Le78;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Le78;

    return-void
.end method

.method public setRotationProvider(Loqc;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Loqc;

    return-void
.end method

.method public setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-void
.end method

.method public setScreenCapturePermissionProvider(Lpyc;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lpyc;

    return-void
.end method

.method public setServerTopologySuspendBelowMinBitrate(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    return-void
.end method

.method public setSessionIdEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->sessionIdEnabled:Z

    return-void
.end method

.method public setSessionRoomsEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    return-void
.end method

.method public setShowLocalVideoInOriginalQuality(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    return-void
.end method

.method public setSignalingDefaultValuesFilteringEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    return-void
.end method

.method public setStartCallByExternalIdEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-boolean p1, p0, Ltg1;->j:Z

    return-void
.end method

.method public setTimeouts(Lug1;)V
    .registers 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-object p1, p0, Ltg1;->f:Lug1;

    return-void
.end method

.method public setVideoCodecs([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setVideoDegradationForSoftwareCodec(ZLjava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    iput-boolean p1, v0, Ltg1;->b:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Ltg1;->c:F

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Ltg1;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ltg1;->d:F

    :cond_1
    return-void
.end method

.method public setVideoQualityUpdateNotificationEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.24"
    .end annotation

    return-void
.end method

.method public setVideoTracksCount(I)V
    .registers 2

    if-lez p1, :cond_0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video tracks count must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWebRTCCodecFilteringEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    return-void
.end method
