.class public final Lqle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqf;
.implements Lt17;
.implements Lq4f;


# static fields
.field public static final b:Ld90;


# instance fields
.field public final a:Lcva;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ld90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqle;->b:Ld90;

    return-void
.end method

.method public constructor <init>(Lcva;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqle;->a:Lcva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzf3;
    .registers 1

    iget-object p0, p0, Lqle;->a:Lcva;

    return-object p0
.end method
