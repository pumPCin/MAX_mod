.class public abstract Lyma;
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

    sget v0, Ld7c;->check_button:I

    sput v0, Lyma;->a:I

    sget v0, Ld7c;->check_button_parent:I

    sput v0, Lyma;->b:I

    sget v0, Ld7c;->check_button_view_stub:I

    sput v0, Lyma;->c:I

    sget v0, Ld7c;->select_album_content_container:I

    sput v0, Lyma;->d:I

    sget v0, Ld7c;->simple_drawee_view:I

    sput v0, Lyma;->e:I

    sget v0, Ld7c;->video_info:I

    sput v0, Lyma;->f:I

    return-void
.end method
