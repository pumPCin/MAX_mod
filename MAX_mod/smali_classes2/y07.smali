.class public final Ly07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgb;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Ltgb;Lcl7;Lcl7;Lcl7;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->a:Ltgb;

    iput-object p2, p0, Ly07;->b:Lcl7;

    iput-object p3, p0, Ly07;->c:Lcl7;

    iput-object p4, p0, Ly07;->d:Lcl7;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "bid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ok-image-cache:bid="

    const-string v2, "&t="

    invoke-static {p0, v0, v2, v1}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
