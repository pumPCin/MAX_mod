.class public final Lcom/my/tracker/obfuscated/m0;
.super Lcom/my/tracker/obfuscated/c0;
.source "SourceFile"


# static fields
.field static final d:Lso8;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/c0$a;

.field final b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "application/octet-stream"

    sget-object v1, Lso8;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, La94;->r(Ljava/lang/String;)Lso8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/my/tracker/obfuscated/m0;->d:Lso8;

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/c0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/c0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m0;->a:Lcom/my/tracker/obfuscated/c0$a;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-boolean p3, p0, Lcom/my/tracker/obfuscated/m0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$b;
    .registers 4

    invoke-static {}, Lcom/my/tracker/obfuscated/c0$b;->c()Lcom/my/tracker/obfuscated/c0$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    return-object v0
.end method
