.class public final Lwag;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;IIILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lwag;->a:Lzdb;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .registers 5

    iget-object p0, p0, Lwag;->a:Lzdb;

    iget-object v0, p0, Lzdb;->f:Landroid/os/Handler;

    new-instance v1, Lydb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lydb;-><init>(Lzdb;II)V

    invoke-static {v0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .registers 5

    iget-object p0, p0, Lwag;->a:Lzdb;

    iget-object v0, p0, Lzdb;->f:Landroid/os/Handler;

    new-instance v1, Lydb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lydb;-><init>(Lzdb;II)V

    invoke-static {v0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
