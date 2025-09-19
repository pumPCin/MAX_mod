.class public final Lf72;
.super Ld72;
.source "SourceFile"


# static fields
.field public static final a:Lf72;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf72;->a:Lf72;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "CharMatcher.none()"

    return-object p0
.end method
