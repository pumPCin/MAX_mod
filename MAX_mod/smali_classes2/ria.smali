.class public abstract Lria;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lyac;->oneme_in_app_review_close:I

    sput v0, Lria;->a:I

    sget v0, Lyac;->oneme_in_app_review_not_now:I

    sput v0, Lria;->b:I

    sget v0, Lyac;->oneme_in_app_review_send:I

    sput v0, Lria;->c:I

    sget v0, Lyac;->oneme_in_app_review_subtitle:I

    sput v0, Lria;->d:I

    sget v0, Lyac;->oneme_in_app_review_thanks:I

    sput v0, Lria;->e:I

    return-void
.end method
