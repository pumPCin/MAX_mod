.class public abstract Lpea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lv5c;->oneme_picker_input_view:I

    sput v0, Lpea;->a:I

    sget v0, Lv5c;->oneme_picker_media_keyboard_container:I

    sput v0, Lpea;->b:I

    sget v0, Lv5c;->oneme_picker_quote_view:I

    sput v0, Lpea;->c:I

    sget v0, Lv5c;->oneme_picker_toolbar:I

    sput v0, Lpea;->d:I

    sget v0, Lv5c;->oneme_picker_toolbar_action_cancel_selection:I

    sput v0, Lpea;->e:I

    sget v0, Lv5c;->oneme_picker_toolbar_action_select:I

    sput v0, Lpea;->f:I

    return-void
.end method
