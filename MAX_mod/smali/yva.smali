.class public final Lyva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawa;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lbwa;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lawa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyva;->a:Lawa;

    return-void

    :cond_0
    new-instance v0, Lawa;

    new-instance v1, Lzva;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lzva;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lawa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyva;->a:Lawa;

    return-void
.end method

.method public constructor <init>(Lawa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->a:Lawa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lyva;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lyva;

    iget-object p1, p1, Lyva;->a:Lawa;

    iget-object p0, p0, Lyva;->a:Lawa;

    invoke-virtual {p0, p1}, Lawa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lyva;->a:Lawa;

    iget-object p0, p0, Lawa;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
