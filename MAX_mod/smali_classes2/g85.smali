.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf85;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg85;->Companion:Lf85;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg85;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Le85;->a:Le85;

    invoke-virtual {p0}, Le85;->d()Lqid;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lla6;->F(IILqid;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg85;->a:Ljava/lang/String;

    return-void
.end method
