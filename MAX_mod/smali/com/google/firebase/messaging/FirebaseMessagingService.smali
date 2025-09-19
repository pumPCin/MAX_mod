.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Li75;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/util/ArrayDeque;


# instance fields
.field public Y:Lyzc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li75;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(Lcrc;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
