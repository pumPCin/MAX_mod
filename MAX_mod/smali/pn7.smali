.class public final Lpn7;
.super Li45;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    sget p0, Lrsc;->a:I

    invoke-static {p1}, Lpsc;->b(Landroid/app/Activity;)V

    return-void
.end method
