.class public final Lc8e;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final o:Liva;

.field public final r0:Landroid/os/Handler;

.field public final s0:Ls4d;

.field public t0:Landroid/graphics/SurfaceTexture;

.field public u0:Landroid/view/Surface;

.field public v0:Z

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc8e;->r0:Landroid/os/Handler;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lc8e;->b:Landroid/hardware/SensorManager;

    sget v2, Llrf;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lc8e;->c:Landroid/hardware/Sensor;

    new-instance v0, Ls4d;

    invoke-direct {v0}, Ls4d;-><init>()V

    iput-object v0, p0, Lc8e;->s0:Ls4d;

    new-instance v1, Lb8e;

    invoke-direct {v1, p0, v0}, Lb8e;-><init>(Lc8e;Ls4d;)V

    new-instance v0, Liaf;

    invoke-direct {v0, p1, v1}, Liaf;-><init>(Landroid/content/Context;Lb8e;)V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v2, Liva;

    const/4 v3, 0x2

    new-array v4, v3, [Lhva;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Liva;-><init>(Landroid/view/Display;[Lhva;)V

    iput-object v2, p0, Lc8e;->o:Liva;

    iput-boolean v5, p0, Lc8e;->v0:Z

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-boolean v0, p0, Lc8e;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc8e;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lc8e;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lc8e;->x0:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lc8e;->o:Liva;

    iget-object v4, p0, Lc8e;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lc8e;->x0:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Luz1;
    .registers 1

    iget-object p0, p0, Lc8e;->s0:Ls4d;

    return-object p0
.end method

.method public getVideoFrameMetadataListener()Laxf;
    .registers 1

    iget-object p0, p0, Lc8e;->s0:Ls4d;

    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lc8e;->u0:Landroid/view/Surface;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    new-instance v0, Ls0b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lc8e;->r0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8e;->w0:Z

    invoke-virtual {p0}, Lc8e;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8e;->w0:Z

    invoke-virtual {p0}, Lc8e;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .registers 2

    iget-object p0, p0, Lc8e;->s0:Ls4d;

    iput p1, p0, Ls4d;->u0:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8e;->v0:Z

    invoke-virtual {p0}, Lc8e;->a()V

    return-void
.end method
