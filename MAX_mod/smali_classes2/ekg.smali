.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ldkg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lekg;->Companion:Ldkg;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lekg;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lckg;->a:Lckg;

    invoke-virtual {p0}, Lckg;->d()Lqid;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lla6;->F(IILqid;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lekg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lekg;

    iget-object p0, p0, Lekg;->a:Ljava/lang/String;

    iget-object p1, p1, Lekg;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lekg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "WebAppOpenMaxLinkRequest(url="

    const-string v1, ")"

    iget-object p0, p0, Lekg;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
