.class public abstract Lpka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lq6c;->oneme_messages_settings_content_recycler:I

    sput v0, Lpka;->a:I

    sget v0, Lq6c;->oneme_messages_settings_toolbar:I

    sput v0, Lpka;->b:I

    return-void
.end method
