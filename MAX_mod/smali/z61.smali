.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgec;


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lhl8;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz61;->a:Lcl7;

    return-void
.end method

.method public constructor <init>(Lcl7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .registers 1

    iget-object p0, p0, Lz61;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
