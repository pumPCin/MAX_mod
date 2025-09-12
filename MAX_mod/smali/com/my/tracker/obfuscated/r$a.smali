.class abstract Lcom/my/tracker/obfuscated/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/my/tracker/obfuscated/r$a;->a()Z

    move-result v0

    sput v0, Lcom/my/tracker/obfuscated/r$a;->a:I

    return-void
.end method

.method private static a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method
