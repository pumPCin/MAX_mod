.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lrd;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lhbc;->default_notification_channel_name:I

    sput v0, Lsg4;->f:I

    return-void
.end method

.method public constructor <init>(Lfr0;)V
    .registers 3

    iget-object v0, p1, Lfr0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Lfr0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg4;->a:Landroid/content/Context;

    iput p1, p0, Lsg4;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lmq0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg4;->c:Landroid/app/NotificationManager;

    sget p1, Lx4c;->media3_notification_small_icon:I

    iput p1, p0, Lsg4;->e:I

    return-void
.end method
